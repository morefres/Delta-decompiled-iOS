; instruction-faithful ARM64 fallback for RobloxLib::function_22db57c
0x00000000022db57c: stp        x20, x19, [sp, #-0x20]!
0x00000000022db580: stp        x29, x30, [sp, #0x10]
0x00000000022db584: add        x29, sp, #0x10
0x00000000022db588: mov        x20, x0
0x00000000022db58c: add        x19, x0, #8
0x00000000022db590: mov        x0, x19
0x00000000022db594: bl         #0x211b4
0x00000000022db598: ldr        x8, [x20, #0x18]
0x00000000022db59c: cbz        x8, #0x22db5a8
0x00000000022db5a0: ldp        x0, x1, [x8]
0x00000000022db5a4: b          #0x22db5b0
0x00000000022db5a8: mov        x1, #0
0x00000000022db5ac: mov        x0, #0
0x00000000022db5b0: ldr        x8, [x20, #0x10]
0x00000000022db5b4: subs       x8, x8, #1
0x00000000022db5b8: str        x8, [x20, #0x10]
0x00000000022db5bc: b.ne       #0x22db5c4
0x00000000022db5c0: stlr       xzr, [x19]
0x00000000022db5c4: ldp        x29, x30, [sp, #0x10]
0x00000000022db5c8: ldp        x20, x19, [sp], #0x20
0x00000000022db5cc: ret        
0x00000000022db5d0: bl         #0x18bd8
