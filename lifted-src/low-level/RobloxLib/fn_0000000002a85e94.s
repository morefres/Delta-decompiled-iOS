; instruction-faithful ARM64 fallback for RobloxLib::function_2a85e94
0x0000000002a85e94: ldp        x9, x8, [x0]
0x0000000002a85e98: stp        x9, x8, [x1]
0x0000000002a85e9c: cbz        x8, #0x2a85eb4
0x0000000002a85ea0: add        x8, x8, #8
0x0000000002a85ea4: ldxr       x9, [x8]
0x0000000002a85ea8: add        x9, x9, #1
0x0000000002a85eac: stxr       w10, x9, [x8]
0x0000000002a85eb0: cbnz       w10, #0x2a85ea4
0x0000000002a85eb4: ret        
0x0000000002a85eb8: ldr        q0, [x0]
0x0000000002a85ebc: str        q0, [x1]
0x0000000002a85ec0: stp        xzr, xzr, [x0]
0x0000000002a85ec4: ret        
0x0000000002a85ec8: b          #0x1df28
