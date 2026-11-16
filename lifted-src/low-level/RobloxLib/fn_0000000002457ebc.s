; instruction-faithful ARM64 fallback for RobloxLib::function_2457ebc
0x0000000002457ebc: ldrsb      w8, [x1, #0x17]
0x0000000002457ec0: tbnz       w8, #0x1f, #0x2457ed8
0x0000000002457ec4: ldr        q0, [x1]
0x0000000002457ec8: ldr        x8, [x1, #0x10]
0x0000000002457ecc: str        x8, [x0, #0x10]
0x0000000002457ed0: str        q0, [x0]
0x0000000002457ed4: ret        
0x0000000002457ed8: ldp        x8, x2, [x1]
0x0000000002457edc: mov        x1, x8
0x0000000002457ee0: b          #0x23268
0x0000000002457ee4: ldrsb      w8, [x0, #0x17]
0x0000000002457ee8: tbnz       w8, #0x1f, #0x2457ef0
0x0000000002457eec: ret        
0x0000000002457ef0: ldr        x0, [x0]
0x0000000002457ef4: b          #0x47e93a8
0x0000000002457ef8: ldrsb      w8, [x1, #0x17]
0x0000000002457efc: tbnz       w8, #0x1f, #0x2457f14
0x0000000002457f00: ldr        q0, [x1]
0x0000000002457f04: ldr        x8, [x1, #0x10]
0x0000000002457f08: str        x8, [x0, #0x10]
0x0000000002457f0c: str        q0, [x0]
0x0000000002457f10: ret        
0x0000000002457f14: ldp        x8, x2, [x1]
0x0000000002457f18: mov        x1, x8
0x0000000002457f1c: b          #0x23268
