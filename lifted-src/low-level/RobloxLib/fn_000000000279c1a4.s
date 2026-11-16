; instruction-faithful ARM64 fallback for RobloxLib::function_279c1a4
0x000000000279c1a4: stp        x29, x30, [sp, #-0x10]!
0x000000000279c1a8: mov        x29, sp
0x000000000279c1ac: adrp       x8, #0x60ee000
0x000000000279c1b0: add        x8, x8, #0xe30
0x000000000279c1b4: ldarb      w8, [x8]
0x000000000279c1b8: tbnz       w8, #0, #0x279c1fc
0x000000000279c1bc: adrp       x0, #0x60ee000
0x000000000279c1c0: add        x0, x0, #0xe30
0x000000000279c1c4: bl         #0x428c
0x000000000279c1c8: cbz        w0, #0x279c1fc
0x000000000279c1cc: adrp       x1, #0x60ee000
0x000000000279c1d0: add        x1, x1, #0xe28
0x000000000279c1d4: str        xzr, [x1]
0x000000000279c1d8: adrp       x0, #0x3d0000
0x000000000279c1dc: add        x0, x0, #0xe14
0x000000000279c1e0: adrp       x2, #0
0x000000000279c1e4: add        x2, x2, #0
0x000000000279c1e8: bl         #0x4b984dc
0x000000000279c1ec: adrp       x0, #0x60ee000
0x000000000279c1f0: add        x0, x0, #0xe30
0x000000000279c1f4: ldp        x29, x30, [sp], #0x10
0x000000000279c1f8: b          #0x43e8
0x000000000279c1fc: ldp        x29, x30, [sp], #0x10
0x000000000279c200: ret        
