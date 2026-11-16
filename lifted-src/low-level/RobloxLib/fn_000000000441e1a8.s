; instruction-faithful ARM64 fallback for RobloxLib::function_441e1a8
0x000000000441e1a8: stp        x20, x19, [sp, #-0x20]!
0x000000000441e1ac: stp        x29, x30, [sp, #0x10]
0x000000000441e1b0: add        x29, sp, #0x10
0x000000000441e1b4: mov        x19, x1
0x000000000441e1b8: adrp       x1, #0x5503000
0x000000000441e1bc: add        x1, x1, #0x38e
0x000000000441e1c0: bl         #0x69813c
0x000000000441e1c4: str        xzr, [x0, #0x18]
0x000000000441e1c8: mov        x8, x0
0x000000000441e1cc: str        xzr, [x8, #0x10]!
0x000000000441e1d0: str        x8, [x0, #8]
0x000000000441e1d4: str        wzr, [x0, #0x20]
0x000000000441e1d8: str        x19, [x0, #0x28]
0x000000000441e1dc: ldp        x29, x30, [sp, #0x10]
0x000000000441e1e0: ldp        x20, x19, [sp], #0x20
0x000000000441e1e4: ret        
0x000000000441e1e8: stp        x20, x19, [sp, #-0x20]!
0x000000000441e1ec: stp        x29, x30, [sp, #0x10]
0x000000000441e1f0: add        x29, sp, #0x10
0x000000000441e1f4: mov        x19, x0
0x000000000441e1f8: bl         #0x441e218
0x000000000441e1fc: ldr        x1, [x19, #0x10]
0x000000000441e200: add        x0, x19, #8
0x000000000441e204: bl         #0x55dec4
0x000000000441e208: mov        x0, x19
0x000000000441e20c: ldp        x29, x30, [sp, #0x10]
0x000000000441e210: ldp        x20, x19, [sp], #0x20
0x000000000441e214: b          #0x698120
