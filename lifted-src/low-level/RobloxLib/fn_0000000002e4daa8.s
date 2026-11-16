; instruction-faithful ARM64 fallback for RobloxLib::function_2e4daa8
0x0000000002e4daa8: stp        x29, x30, [sp, #-0x10]!
0x0000000002e4daac: mov        x29, sp
0x0000000002e4dab0: adrp       x8, #0x60ee000
0x0000000002e4dab4: add        x8, x8, #0xe30
0x0000000002e4dab8: ldarb      w8, [x8]
0x0000000002e4dabc: tbnz       w8, #0, #0x2e4db00
0x0000000002e4dac0: adrp       x0, #0x60ee000
0x0000000002e4dac4: add        x0, x0, #0xe30
0x0000000002e4dac8: bl         #0x428c
0x0000000002e4dacc: cbz        w0, #0x2e4db00
0x0000000002e4dad0: adrp       x1, #0x60ee000
0x0000000002e4dad4: add        x1, x1, #0xe28
0x0000000002e4dad8: str        xzr, [x1]
0x0000000002e4dadc: adrp       x0, #0x3d0000
0x0000000002e4dae0: add        x0, x0, #0xe14
0x0000000002e4dae4: adrp       x2, #0
0x0000000002e4dae8: add        x2, x2, #0
0x0000000002e4daec: bl         #0x4b984dc
0x0000000002e4daf0: adrp       x0, #0x60ee000
0x0000000002e4daf4: add        x0, x0, #0xe30
0x0000000002e4daf8: ldp        x29, x30, [sp], #0x10
0x0000000002e4dafc: b          #0x43e8
0x0000000002e4db00: ldp        x29, x30, [sp], #0x10
0x0000000002e4db04: ret        
