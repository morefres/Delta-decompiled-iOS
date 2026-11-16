; instruction-faithful ARM64 fallback for RobloxLib::function_22db5d4
0x00000000022db5d4: stp        x22, x21, [sp, #-0x30]!
0x00000000022db5d8: stp        x20, x19, [sp, #0x10]
0x00000000022db5dc: stp        x29, x30, [sp, #0x20]
0x00000000022db5e0: add        x29, sp, #0x20
0x00000000022db5e4: mov        x20, x0
0x00000000022db5e8: add        x19, x0, #8
0x00000000022db5ec: mov        x0, x19
0x00000000022db5f0: bl         #0x211b4
0x00000000022db5f4: add        x21, x20, #0x20
0x00000000022db5f8: mov        w8, #-0x80000000
0x00000000022db5fc: mov        w9, #-0x40000000
0x00000000022db600: ldaxr      w10, [x21]
0x00000000022db604: cmp        w10, w8
0x00000000022db608: b.ne       #0x22db634
0x00000000022db60c: stxr       w10, w9, [x21]
0x00000000022db610: cbnz       w10, #0x22db600
0x00000000022db614: ldr        x0, [x20, #0x18]
0x00000000022db618: bl         #0x22db65c
0x00000000022db61c: str        xzr, [x20, #0x18]
0x00000000022db620: ldxr       w8, [x21]
0x00000000022db624: and        w8, w8, #0x3fffffff
0x00000000022db628: stlxr      w9, w8, [x21]
0x00000000022db62c: cbnz       w9, #0x22db620
0x00000000022db630: b          #0x22db638
0x00000000022db634: clrex      
0x00000000022db638: ldr        x8, [x20, #0x10]
0x00000000022db63c: subs       x8, x8, #1
0x00000000022db640: str        x8, [x20, #0x10]
0x00000000022db644: b.ne       #0x22db64c
0x00000000022db648: stlr       xzr, [x19]
0x00000000022db64c: ldp        x29, x30, [sp, #0x20]
0x00000000022db650: ldp        x20, x19, [sp, #0x10]
0x00000000022db654: ldp        x22, x21, [sp], #0x30
0x00000000022db658: ret        
