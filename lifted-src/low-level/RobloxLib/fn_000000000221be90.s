; instruction-faithful ARM64 fallback for RobloxLib::function_221be90
0x000000000221be90: add        x0, x0, #0x38
0x000000000221be94: b          #0x1df28
0x000000000221be98: ldr        x0, [x1, #8]
0x000000000221be9c: ldrsb      w8, [x1, #0x1f]
0x000000000221bea0: stp        xzr, xzr, [x1, #8]
0x000000000221bea4: str        xzr, [x1, #0x18]
0x000000000221bea8: tbnz       w8, #0x1f, #0x221beb0
0x000000000221beac: ret        
0x000000000221beb0: b          #0x47e93a8
0x000000000221beb4: ldr        x0, [x1, #8]
0x000000000221beb8: ldrsb      w8, [x1, #0x1f]
0x000000000221bebc: stp        xzr, xzr, [x1, #8]
0x000000000221bec0: str        xzr, [x1, #0x18]
0x000000000221bec4: tbnz       w8, #0x1f, #0x221becc
0x000000000221bec8: ret        
0x000000000221becc: b          #0x47e93a8
