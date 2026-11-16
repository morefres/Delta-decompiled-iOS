; instruction-faithful ARM64 fallback for RobloxLib::function_223c600
0x000000000223c600: ldr        q0, [x1]
0x000000000223c604: str        q0, [x0]
0x000000000223c608: stp        xzr, xzr, [x1]
0x000000000223c60c: ldr        q0, [x1, #0x10]
0x000000000223c610: ldr        x8, [x1, #0x20]
0x000000000223c614: str        x8, [x0, #0x20]
0x000000000223c618: str        q0, [x0, #0x10]
0x000000000223c61c: stp        xzr, xzr, [x1, #0x18]
0x000000000223c620: str        xzr, [x1, #0x10]
0x000000000223c624: ret        
