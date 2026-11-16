; instruction-faithful ARM64 fallback for RobloxLib::function_278e5a4
0x000000000278e5a4: stp        x29, x30, [sp, #-0x10]!
0x000000000278e5a8: mov        x29, sp
0x000000000278e5ac: adrp       x8, #0x60ee000
0x000000000278e5b0: add        x8, x8, #0xe30
0x000000000278e5b4: ldarb      w8, [x8]
0x000000000278e5b8: tbnz       w8, #0, #0x278e5fc
0x000000000278e5bc: adrp       x0, #0x60ee000
0x000000000278e5c0: add        x0, x0, #0xe30
0x000000000278e5c4: bl         #0x428c
0x000000000278e5c8: cbz        w0, #0x278e5fc
0x000000000278e5cc: adrp       x1, #0x60ee000
0x000000000278e5d0: add        x1, x1, #0xe28
0x000000000278e5d4: str        xzr, [x1]
0x000000000278e5d8: adrp       x0, #0x3d0000
0x000000000278e5dc: add        x0, x0, #0xe14
0x000000000278e5e0: adrp       x2, #0
0x000000000278e5e4: add        x2, x2, #0
0x000000000278e5e8: bl         #0x4b984dc
0x000000000278e5ec: adrp       x0, #0x60ee000
0x000000000278e5f0: add        x0, x0, #0xe30
0x000000000278e5f4: ldp        x29, x30, [sp], #0x10
0x000000000278e5f8: b          #0x43e8
0x000000000278e5fc: ldp        x29, x30, [sp], #0x10
0x000000000278e600: ret        
