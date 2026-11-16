; instruction-faithful ARM64 fallback for RobloxLib::function_2512e78
0x0000000002512e78: ldrsb      w8, [x1, #0x17]
0x0000000002512e7c: tbnz       w8, #0x1f, #0x2512e94
0x0000000002512e80: ldr        q0, [x1]
0x0000000002512e84: ldr        x8, [x1, #0x10]
0x0000000002512e88: str        x8, [x0, #0x10]
0x0000000002512e8c: str        q0, [x0]
0x0000000002512e90: ret        
0x0000000002512e94: ldp        x8, x2, [x1]
0x0000000002512e98: mov        x1, x8
0x0000000002512e9c: b          #0x23268
0x0000000002512ea0: ldrsb      w8, [x0, #0x17]
0x0000000002512ea4: tbnz       w8, #0x1f, #0x2512eac
0x0000000002512ea8: ret        
0x0000000002512eac: ldr        x0, [x0]
0x0000000002512eb0: b          #0x47e93a8
0x0000000002512eb4: ldrsb      w8, [x1, #0x17]
0x0000000002512eb8: tbnz       w8, #0x1f, #0x2512ed0
0x0000000002512ebc: ldr        q0, [x1]
0x0000000002512ec0: ldr        x8, [x1, #0x10]
0x0000000002512ec4: str        x8, [x0, #0x10]
0x0000000002512ec8: str        q0, [x0]
0x0000000002512ecc: ret        
0x0000000002512ed0: ldp        x8, x2, [x1]
0x0000000002512ed4: mov        x1, x8
0x0000000002512ed8: b          #0x23268
