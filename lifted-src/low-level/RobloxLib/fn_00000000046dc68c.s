; instruction-faithful ARM64 fallback for RobloxLib::function_46dc68c
0x00000000046dc68c: stp        x20, x19, [sp, #-0x20]!
0x00000000046dc690: stp        x29, x30, [sp, #0x10]
0x00000000046dc694: add        x29, sp, #0x10
0x00000000046dc698: mov        x19, x0
0x00000000046dc69c: adrp       x8, #0x6040000
0x00000000046dc6a0: add        x8, x8, #0xc18
0x00000000046dc6a4: str        x8, [x0]
0x00000000046dc6a8: ldrsb      w8, [x0, #0x4f]
0x00000000046dc6ac: tbz        w8, #0x1f, #0x46dc6b8
0x00000000046dc6b0: ldr        x0, [x19, #0x38]
0x00000000046dc6b4: bl         #0x47e93a8
0x00000000046dc6b8: ldrsb      w8, [x19, #0x37]
0x00000000046dc6bc: tbz        w8, #0x1f, #0x46dc6c8
0x00000000046dc6c0: ldr        x0, [x19, #0x20]
0x00000000046dc6c4: bl         #0x47e93a8
0x00000000046dc6c8: ldrsb      w8, [x19, #0x1f]
0x00000000046dc6cc: tbz        w8, #0x1f, #0x46dc6d8
0x00000000046dc6d0: ldr        x0, [x19, #8]
0x00000000046dc6d4: bl         #0x47e93a8
0x00000000046dc6d8: mov        x0, x19
0x00000000046dc6dc: ldp        x29, x30, [sp, #0x10]
0x00000000046dc6e0: ldp        x20, x19, [sp], #0x20
0x00000000046dc6e4: ret        
