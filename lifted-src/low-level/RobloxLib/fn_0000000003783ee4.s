; instruction-faithful ARM64 fallback for RobloxLib::function_3783ee4
0x0000000003783ee4: ldrsb      w8, [x0, #0x17]
0x0000000003783ee8: tbnz       w8, #0x1f, #0x3783ef8
0x0000000003783eec: strb       wzr, [x0]
0x0000000003783ef0: strb       wzr, [x0, #0x17]
0x0000000003783ef4: b          #0x3783f04
0x0000000003783ef8: ldr        x8, [x0]
0x0000000003783efc: strb       wzr, [x8]
0x0000000003783f00: str        xzr, [x0, #8]
0x0000000003783f04: strb       wzr, [x0, #0x40]
0x0000000003783f08: stp        xzr, xzr, [x0, #0x20]
0x0000000003783f0c: str        wzr, [x0, #0x30]
0x0000000003783f10: strh       wzr, [x0, #0x38]
0x0000000003783f14: str        wzr, [x0, #0x3c]
0x0000000003783f18: ret        
0x0000000003783f1c: stp        xzr, xzr, [x0]
0x0000000003783f20: adrp       x8, #0x5f57000
0x0000000003783f24: add        x8, x8, #0x2f0
0x0000000003783f28: stp        xzr, x8, [x0, #0x10]
0x0000000003783f2c: strb       wzr, [x0, #0x40]
0x0000000003783f30: strh       wzr, [x0, #0x38]
0x0000000003783f34: str        wzr, [x0, #0x3c]
0x0000000003783f38: stp        xzr, xzr, [x0, #0x20]
0x0000000003783f3c: str        wzr, [x0, #0x30]
0x0000000003783f40: ret        
