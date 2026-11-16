; instruction-faithful ARM64 fallback for RobloxLib::function_2e464cc
0x0000000002e464cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e464d0: mov        x29, sp
0x0000000002e464d4: adrp       x8, #0x60ee000
0x0000000002e464d8: add        x8, x8, #0xe30
0x0000000002e464dc: ldarb      w8, [x8]
0x0000000002e464e0: tbnz       w8, #0, #0x2e46524
0x0000000002e464e4: adrp       x0, #0x60ee000
0x0000000002e464e8: add        x0, x0, #0xe30
0x0000000002e464ec: bl         #0x428c
0x0000000002e464f0: cbz        w0, #0x2e46524
0x0000000002e464f4: adrp       x1, #0x60ee000
0x0000000002e464f8: add        x1, x1, #0xe28
0x0000000002e464fc: str        xzr, [x1]
0x0000000002e46500: adrp       x0, #0x3d0000
0x0000000002e46504: add        x0, x0, #0xe14
0x0000000002e46508: adrp       x2, #0
0x0000000002e4650c: add        x2, x2, #0
0x0000000002e46510: bl         #0x4b984dc
0x0000000002e46514: adrp       x0, #0x60ee000
0x0000000002e46518: add        x0, x0, #0xe30
0x0000000002e4651c: ldp        x29, x30, [sp], #0x10
0x0000000002e46520: b          #0x43e8
0x0000000002e46524: ldp        x29, x30, [sp], #0x10
0x0000000002e46528: ret        
