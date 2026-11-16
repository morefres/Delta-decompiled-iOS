; instruction-faithful ARM64 fallback for RobloxLib::function_445a1ac
0x000000000445a1ac: stp        x29, x30, [sp, #-0x10]!
0x000000000445a1b0: mov        x29, sp
0x000000000445a1b4: adrp       x8, #0x60e5000
0x000000000445a1b8: add        x8, x8, #0xe90
0x000000000445a1bc: ldarb      w8, [x8]
0x000000000445a1c0: tbnz       w8, #0, #0x445a208
0x000000000445a1c4: adrp       x0, #0x60e5000
0x000000000445a1c8: add        x0, x0, #0xe90
0x000000000445a1cc: bl         #0x428c
0x000000000445a1d0: cbz        w0, #0x445a208
0x000000000445a1d4: adrp       x1, #0x614d000
0x000000000445a1d8: add        x1, x1, #0x7b0
0x000000000445a1dc: stp        xzr, xzr, [x1]
0x000000000445a1e0: str        xzr, [x1, #0x10]
0x000000000445a1e4: adrp       x0, #0x5ba4000
0x000000000445a1e8: ldr        x0, [x0, #0x698]
0x000000000445a1ec: adrp       x2, #0
0x000000000445a1f0: add        x2, x2, #0
0x000000000445a1f4: bl         #0x4b984dc
0x000000000445a1f8: adrp       x0, #0x60e5000
0x000000000445a1fc: add        x0, x0, #0xe90
0x000000000445a200: ldp        x29, x30, [sp], #0x10
0x000000000445a204: b          #0x43e8
0x000000000445a208: ldp        x29, x30, [sp], #0x10
0x000000000445a20c: ret        
