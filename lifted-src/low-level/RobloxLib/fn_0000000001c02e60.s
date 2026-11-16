; instruction-faithful ARM64 fallback for RobloxLib::function_1c02e60
0x0000000001c02e60: sub        sp, sp, #0x90
0x0000000001c02e64: stp        x20, x19, [sp, #0x70]
0x0000000001c02e68: stp        x29, x30, [sp, #0x80]
0x0000000001c02e6c: add        x29, sp, #0x80
0x0000000001c02e70: adrp       x19, #0x6346000
0x0000000001c02e74: ldr        x0, [x19, #0x590]
0x0000000001c02e78: cbnz       x0, #0x1c02e98
0x0000000001c02e7c: adrp       x8, #0x6346000
0x0000000001c02e80: add        x8, x8, #0x7d0
0x0000000001c02e84: ldarb      w8, [x8]
0x0000000001c02e88: tbz        w8, #0, #0x1c02ea8
0x0000000001c02e8c: adrp       x0, #0x6346000
0x0000000001c02e90: add        x0, x0, #0x598
0x0000000001c02e94: str        x0, [x19, #0x590]
0x0000000001c02e98: ldp        x29, x30, [sp, #0x80]
0x0000000001c02e9c: ldp        x20, x19, [sp, #0x70]
0x0000000001c02ea0: add        sp, sp, #0x90
0x0000000001c02ea4: ret        
0x0000000001c02ea8: adrp       x0, #0x6346000
0x0000000001c02eac: add        x0, x0, #0x7d0
0x0000000001c02eb0: bl         #0x428c
0x0000000001c02eb4: cbz        w0, #0x1c02e8c
0x0000000001c02eb8: bl         #0x41806c4
0x0000000001c02ebc: mov        x1, x0
0x0000000001c02ec0: stur       xzr, [x29, #-0x28]
0x0000000001c02ec4: sturb      wzr, [x29, #-0x20]
0x0000000001c02ec8: mov        w8, #0x11b
0x0000000001c02ecc: stur       w8, [x29, #-0x1c]
0x0000000001c02ed0: sturb      wzr, [x29, #-0x18]
0x0000000001c02ed4: movi       v0.16b, #0
0x0000000001c02ed8: stp        q0, q0, [sp, #0x30]
0x0000000001c02edc: stp        q0, q0, [sp, #0x10]
0x0000000001c02ee0: str        q0, [sp]
0x0000000001c02ee4: adrp       x0, #0x6346000
0x0000000001c02ee8: add        x0, x0, #0x598
0x0000000001c02eec: adrp       x2, #0x536f000
0x0000000001c02ef0: add        x2, x2, #0x808
0x0000000001c02ef4: sub        x5, x29, #0x28
0x0000000001c02ef8: mov        w3, #0x1911
0x0000000001c02efc: mov        w4, #0x175
0x0000000001c02f00: mov        w6, #0x10
0x0000000001c02f04: mov        x7, #0
0x0000000001c02f08: bl         #0x1c03420
0x0000000001c02f0c: adrp       x0, #0x1c02000
0x0000000001c02f10: add        x0, x0, #0xf50
0x0000000001c02f14: adrp       x1, #0x6346000
0x0000000001c02f18: add        x1, x1, #0x598
0x0000000001c02f1c: adrp       x2, #0
0x0000000001c02f20: add        x2, x2, #0
0x0000000001c02f24: bl         #0x4b984dc
0x0000000001c02f28: adrp       x0, #0x6346000
0x0000000001c02f2c: add        x0, x0, #0x7d0
0x0000000001c02f30: bl         #0x43e8
0x0000000001c02f34: b          #0x1c02e8c
0x0000000001c02f38: mov        x19, x0
0x0000000001c02f3c: adrp       x0, #0x6346000
0x0000000001c02f40: add        x0, x0, #0x7d0
0x0000000001c02f44: bl         #0x4450
0x0000000001c02f48: mov        x0, x19
0x0000000001c02f4c: bl         #0x4b97984
