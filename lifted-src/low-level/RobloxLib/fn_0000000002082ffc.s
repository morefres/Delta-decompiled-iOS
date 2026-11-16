; instruction-faithful ARM64 fallback for RobloxLib::function_2082ffc
0x0000000002082ffc: ldr        q0, [x1]
0x0000000002083000: ldr        x8, [x1, #0x10]
0x0000000002083004: str        x8, [x0, #0x10]
0x0000000002083008: str        q0, [x0]
0x000000000208300c: stp        xzr, xzr, [x1, #8]
0x0000000002083010: str        xzr, [x1]
0x0000000002083014: ldur       q0, [x1, #0x18]
0x0000000002083018: ldr        x8, [x1, #0x28]
0x000000000208301c: str        x8, [x0, #0x28]
0x0000000002083020: stur       q0, [x0, #0x18]
0x0000000002083024: stp        xzr, xzr, [x1, #0x20]
0x0000000002083028: str        xzr, [x1, #0x18]
0x000000000208302c: ret        
