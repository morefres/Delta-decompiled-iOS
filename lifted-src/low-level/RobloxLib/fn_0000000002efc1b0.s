; instruction-faithful ARM64 fallback for RobloxLib::function_2efc1b0
0x0000000002efc1b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002efc1b4: mov        x29, sp
0x0000000002efc1b8: adrp       x8, #0x60ee000
0x0000000002efc1bc: add        x8, x8, #0xe30
0x0000000002efc1c0: ldarb      w8, [x8]
0x0000000002efc1c4: tbnz       w8, #0, #0x2efc208
0x0000000002efc1c8: adrp       x0, #0x60ee000
0x0000000002efc1cc: add        x0, x0, #0xe30
0x0000000002efc1d0: bl         #0x428c
0x0000000002efc1d4: cbz        w0, #0x2efc208
0x0000000002efc1d8: adrp       x1, #0x60ee000
0x0000000002efc1dc: add        x1, x1, #0xe28
0x0000000002efc1e0: str        xzr, [x1]
0x0000000002efc1e4: adrp       x0, #0x3d0000
0x0000000002efc1e8: add        x0, x0, #0xe14
0x0000000002efc1ec: adrp       x2, #0
0x0000000002efc1f0: add        x2, x2, #0
0x0000000002efc1f4: bl         #0x4b984dc
0x0000000002efc1f8: adrp       x0, #0x60ee000
0x0000000002efc1fc: add        x0, x0, #0xe30
0x0000000002efc200: ldp        x29, x30, [sp], #0x10
0x0000000002efc204: b          #0x43e8
0x0000000002efc208: ldp        x29, x30, [sp], #0x10
0x0000000002efc20c: ret        
