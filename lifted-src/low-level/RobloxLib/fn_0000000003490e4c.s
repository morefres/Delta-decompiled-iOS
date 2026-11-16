; instruction-faithful ARM64 fallback for RobloxLib::function_3490e4c
0x0000000003490e4c: add        x8, x0, #8
0x0000000003490e50: adrp       x9, #0x5f55000
0x0000000003490e54: add        x9, x9, #0xd70
0x0000000003490e58: stp        x8, xzr, [x0, #0x10]
0x0000000003490e5c: stp        x9, x8, [x0]
0x0000000003490e60: mov        w8, #3
0x0000000003490e64: str        w8, [x0, #0x194]
0x0000000003490e68: ret        
0x0000000003490e6c: str        w3, [x0, #0x164]
0x0000000003490e70: str        xzr, [x0, #0x188]
0x0000000003490e74: stp        xzr, xzr, [x0, #0x28]
0x0000000003490e78: str        x1, [x0, #0x198]
0x0000000003490e7c: str        wzr, [x0, #0x180]
0x0000000003490e80: stp        xzr, xzr, [x0, #0x150]
0x0000000003490e84: str        xzr, [x0, #0x148]
0x0000000003490e88: str        wzr, [x0, #0x160]
0x0000000003490e8c: stp        xzr, xzr, [x0, #0x168]
0x0000000003490e90: str        xzr, [x0, #0x178]
0x0000000003490e94: stp        xzr, xzr, [x0, #0x1e0]
0x0000000003490e98: str        xzr, [x0, #0x1d8]
0x0000000003490e9c: str        wzr, [x0, #0x190]
0x0000000003490ea0: strb       wzr, [x0, #0x3c]
0x0000000003490ea4: movi       v0.16b, #0
0x0000000003490ea8: str        q0, [x0, #0x44]!
0x0000000003490eac: stp        w2, w2, [x0, #-0x24]
0x0000000003490eb0: mov        w8, #3
0x0000000003490eb4: stur       w8, [x0, #-4]
0x0000000003490eb8: stp        q0, q0, [x0, #0x10]
0x0000000003490ebc: stp        q0, q0, [x0, #0x30]
0x0000000003490ec0: stp        q0, q0, [x0, #0x50]
0x0000000003490ec4: stp        q0, q0, [x0, #0x70]
0x0000000003490ec8: stp        q0, q0, [x0, #0x90]
0x0000000003490ecc: stp        q0, q0, [x0, #0xb0]
0x0000000003490ed0: stp        q0, q0, [x0, #0xd0]
0x0000000003490ed4: str        q0, [x0, #0xf0]
0x0000000003490ed8: add        x8, x0, #0x15c
0x0000000003490edc: add        x9, x0, #0x18c
0x0000000003490ee0: str        xzr, [x9]
0x0000000003490ee4: add        x9, x0, #0x17c
0x0000000003490ee8: str        q0, [x9]
0x0000000003490eec: add        x9, x0, #0x16c
0x0000000003490ef0: str        q0, [x9]
0x0000000003490ef4: str        q0, [x8]
0x0000000003490ef8: mov        w0, #0
0x0000000003490efc: ret        
