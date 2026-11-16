; instruction-faithful ARM64 fallback for RobloxLib::function_226a180
0x000000000226a180: stp        x20, x19, [sp, #-0x20]!
0x000000000226a184: stp        x29, x30, [sp, #0x10]
0x000000000226a188: add        x29, sp, #0x10
0x000000000226a18c: adrp       x8, #0x614d000
0x000000000226a190: add        x8, x8, #0x2f8
0x000000000226a194: ldarb      w8, [x8]
0x000000000226a198: tbz        w8, #0, #0x226a1a8
0x000000000226a19c: ldp        x29, x30, [sp, #0x10]
0x000000000226a1a0: ldp        x20, x19, [sp], #0x20
0x000000000226a1a4: b          #0x226a1ec
0x000000000226a1a8: adrp       x0, #0x614d000
0x000000000226a1ac: add        x0, x0, #0x2f8
0x000000000226a1b0: bl         #0x428c
0x000000000226a1b4: cbz        w0, #0x226a19c
0x000000000226a1b8: bl         #0x226a1ec
0x000000000226a1bc: adrp       x8, #0x614d000
0x000000000226a1c0: str        wzr, [x8, #0x2f0]
0x000000000226a1c4: adrp       x0, #0x614d000
0x000000000226a1c8: add        x0, x0, #0x2f8
0x000000000226a1cc: bl         #0x43e8
0x000000000226a1d0: b          #0x226a19c
0x000000000226a1d4: mov        x19, x0
0x000000000226a1d8: adrp       x0, #0x614d000
0x000000000226a1dc: add        x0, x0, #0x2f8
0x000000000226a1e0: bl         #0x4450
0x000000000226a1e4: mov        x0, x19
0x000000000226a1e8: bl         #0x4b97984
