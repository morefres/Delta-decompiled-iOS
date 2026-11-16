; instruction-faithful ARM64 fallback for RobloxLib::function_1ba3e58
0x0000000001ba3e58: sub        sp, sp, #0x90
0x0000000001ba3e5c: stp        x20, x19, [sp, #0x70]
0x0000000001ba3e60: stp        x29, x30, [sp, #0x80]
0x0000000001ba3e64: add        x29, sp, #0x80
0x0000000001ba3e68: adrp       x19, #0x6336000
0x0000000001ba3e6c: ldr        x0, [x19, #0x918]
0x0000000001ba3e70: cbnz       x0, #0x1ba3e90
0x0000000001ba3e74: adrp       x8, #0x6336000
0x0000000001ba3e78: add        x8, x8, #0xb58
0x0000000001ba3e7c: ldarb      w8, [x8]
0x0000000001ba3e80: tbz        w8, #0, #0x1ba3ea0
0x0000000001ba3e84: adrp       x0, #0x6336000
0x0000000001ba3e88: add        x0, x0, #0x920
0x0000000001ba3e8c: str        x0, [x19, #0x918]
0x0000000001ba3e90: ldp        x29, x30, [sp, #0x80]
0x0000000001ba3e94: ldp        x20, x19, [sp, #0x70]
0x0000000001ba3e98: add        sp, sp, #0x90
0x0000000001ba3e9c: ret        
0x0000000001ba3ea0: adrp       x0, #0x6336000
0x0000000001ba3ea4: add        x0, x0, #0xb58
0x0000000001ba3ea8: bl         #0x428c
0x0000000001ba3eac: cbz        w0, #0x1ba3e84
0x0000000001ba3eb0: bl         #0x41806c4
0x0000000001ba3eb4: mov        x1, x0
0x0000000001ba3eb8: stur       xzr, [x29, #-0x28]
0x0000000001ba3ebc: sturb      wzr, [x29, #-0x20]
0x0000000001ba3ec0: mov        w8, #0x109
0x0000000001ba3ec4: stur       w8, [x29, #-0x1c]
0x0000000001ba3ec8: sturb      wzr, [x29, #-0x18]
0x0000000001ba3ecc: movi       v0.16b, #0
0x0000000001ba3ed0: stp        q0, q0, [sp, #0x30]
0x0000000001ba3ed4: stp        q0, q0, [sp, #0x10]
0x0000000001ba3ed8: str        q0, [sp]
0x0000000001ba3edc: adrp       x0, #0x6336000
0x0000000001ba3ee0: add        x0, x0, #0x920
0x0000000001ba3ee4: adrp       x2, #0x536e000
0x0000000001ba3ee8: add        x2, x2, #0x6a5
0x0000000001ba3eec: sub        x5, x29, #0x28
0x0000000001ba3ef0: mov        w3, #0x136c
0x0000000001ba3ef4: mov        w4, #0x119
0x0000000001ba3ef8: mov        w6, #1
0x0000000001ba3efc: mov        x7, #0
0x0000000001ba3f00: bl         #0x1ba56b4
0x0000000001ba3f04: adrp       x0, #0x1ba3000
0x0000000001ba3f08: add        x0, x0, #0xf48
0x0000000001ba3f0c: adrp       x1, #0x6336000
0x0000000001ba3f10: add        x1, x1, #0x920
0x0000000001ba3f14: adrp       x2, #0
0x0000000001ba3f18: add        x2, x2, #0
0x0000000001ba3f1c: bl         #0x4b984dc
0x0000000001ba3f20: adrp       x0, #0x6336000
0x0000000001ba3f24: add        x0, x0, #0xb58
0x0000000001ba3f28: bl         #0x43e8
0x0000000001ba3f2c: b          #0x1ba3e84
0x0000000001ba3f30: mov        x19, x0
0x0000000001ba3f34: adrp       x0, #0x6336000
0x0000000001ba3f38: add        x0, x0, #0xb58
0x0000000001ba3f3c: bl         #0x4450
0x0000000001ba3f40: mov        x0, x19
0x0000000001ba3f44: bl         #0x4b97984
