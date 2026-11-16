; instruction-faithful ARM64 fallback for RobloxLib::function_366e1bc
0x000000000366e1bc: stp        x20, x19, [sp, #-0x20]!
0x000000000366e1c0: stp        x29, x30, [sp, #0x10]
0x000000000366e1c4: add        x29, sp, #0x10
0x000000000366e1c8: ldr        x19, [x1]
0x000000000366e1cc: tbz        w0, #0, #0x366e1f8
0x000000000366e1d0: cbz        x19, #0x366e1fc
0x000000000366e1d4: ldr        x8, [x19, #0x20]
0x000000000366e1d8: add        x1, x19, #0x10
0x000000000366e1dc: add        x2, x19, #0x10
0x000000000366e1e0: mov        w0, #1
0x000000000366e1e4: blr        x8
0x000000000366e1e8: mov        x0, x19
0x000000000366e1ec: ldp        x29, x30, [sp, #0x10]
0x000000000366e1f0: ldp        x20, x19, [sp], #0x20
0x000000000366e1f4: b          #0x47e93a8
0x000000000366e1f8: str        x19, [x2]
0x000000000366e1fc: ldp        x29, x30, [sp, #0x10]
0x000000000366e200: ldp        x20, x19, [sp], #0x20
0x000000000366e204: ret        
