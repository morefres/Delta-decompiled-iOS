; instruction-faithful ARM64 fallback for RobloxLib::function_44ca5d8
0x00000000044ca5d8: stp        x22, x21, [sp, #-0x30]!
0x00000000044ca5dc: stp        x20, x19, [sp, #0x10]
0x00000000044ca5e0: stp        x29, x30, [sp, #0x20]
0x00000000044ca5e4: add        x29, sp, #0x20
0x00000000044ca5e8: mov        x20, x2
0x00000000044ca5ec: mov        x22, x1
0x00000000044ca5f0: mov        x21, x0
0x00000000044ca5f4: ldr        x0, [x2, #0x10]
0x00000000044ca5f8: bl         #0x3dd59f8
0x00000000044ca5fc: ldr        x8, [x20, #0x10]
0x00000000044ca600: add        x8, x0, x8
0x00000000044ca604: add        x19, x8, #1
0x00000000044ca608: cmp        x19, x22
0x00000000044ca60c: b.ls       #0x44ca618
0x00000000044ca610: mov        x19, #-0xca
0x00000000044ca614: b          #0x44ca634
0x00000000044ca618: mov        w8, #7
0x00000000044ca61c: strb       w8, [x21], #1
0x00000000044ca620: ldr        x1, [x20, #0x10]
0x00000000044ca624: mov        x0, x21
0x00000000044ca628: bl         #0x44c3da8
0x00000000044ca62c: ldp        x1, x2, [x20, #8]
0x00000000044ca630: bl         #0x44d127c
0x00000000044ca634: mov        x0, x19
0x00000000044ca638: ldp        x29, x30, [sp, #0x20]
0x00000000044ca63c: ldp        x20, x19, [sp, #0x10]
0x00000000044ca640: ldp        x22, x21, [sp], #0x30
0x00000000044ca644: ret        
0x00000000044ca648: stp        x22, x21, [sp, #-0x30]!
0x00000000044ca64c: stp        x20, x19, [sp, #0x10]
0x00000000044ca650: stp        x29, x30, [sp, #0x20]
0x00000000044ca654: add        x29, sp, #0x20
0x00000000044ca658: mov        x20, x2
0x00000000044ca65c: mov        x22, x1
0x00000000044ca660: mov        x21, x0
0x00000000044ca664: ldr        x0, [x2, #8]
0x00000000044ca668: bl         #0x3dd59f8
0x00000000044ca66c: add        x19, x0, #1
0x00000000044ca670: cmp        x19, x22
0x00000000044ca674: b.ls       #0x44ca680
0x00000000044ca678: mov        x19, #-0xca
0x00000000044ca67c: b          #0x44ca694
0x00000000044ca680: mov        w8, #0x19
0x00000000044ca684: strb       w8, [x21], #1
0x00000000044ca688: ldr        x1, [x20, #8]
0x00000000044ca68c: mov        x0, x21
0x00000000044ca690: bl         #0x44c3da8
0x00000000044ca694: mov        x0, x19
0x00000000044ca698: ldp        x29, x30, [sp, #0x20]
0x00000000044ca69c: ldp        x20, x19, [sp, #0x10]
0x00000000044ca6a0: ldp        x22, x21, [sp], #0x30
0x00000000044ca6a4: ret        
