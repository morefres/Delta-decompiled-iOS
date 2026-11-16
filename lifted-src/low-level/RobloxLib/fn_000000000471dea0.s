; instruction-faithful ARM64 fallback for RobloxLib::function_471dea0
0x000000000471dea0: ldrsb      w9, [x0, #0xc7]
0x000000000471dea4: tbnz       w9, #0x1f, #0x471debc
0x000000000471dea8: ldur       q0, [x0, #0xb0]
0x000000000471deac: str        q0, [x8]
0x000000000471deb0: ldur       x9, [x0, #0xc0]
0x000000000471deb4: str        x9, [x8, #0x10]
0x000000000471deb8: ret        
0x000000000471debc: ldp        x1, x2, [x0, #0xb0]
0x000000000471dec0: mov        x0, x8
0x000000000471dec4: b          #0x23268
0x000000000471dec8: strb       wzr, [x8]
0x000000000471decc: strb       wzr, [x8, #0x18]
0x000000000471ded0: ret        
