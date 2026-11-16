; instruction-faithful ARM64 fallback for RobloxLib::function_2db6e2c
0x0000000002db6e2c: sub        sp, sp, #0xa0
0x0000000002db6e30: stp        x20, x19, [sp, #0x80]
0x0000000002db6e34: stp        x29, x30, [sp, #0x90]
0x0000000002db6e38: add        x29, sp, #0x90
0x0000000002db6e3c: mov        x19, x0
0x0000000002db6e40: adrp       x8, #0x616c000
0x0000000002db6e44: add        x8, x8, #0x440
0x0000000002db6e48: ldarb      w9, [x8]
0x0000000002db6e4c: adrp       x8, #0x616c000
0x0000000002db6e50: tbz        w9, #0, #0x2db6ed4
0x0000000002db6e54: adrp       x9, #0x616c000
0x0000000002db6e58: add        x9, x9, #0x1e8
0x0000000002db6e5c: ldrb       w9, [x9]
0x0000000002db6e60: ldr        x1, [x8, #0x438]
0x0000000002db6e64: movi       v0.16b, #0
0x0000000002db6e68: stp        q0, q0, [sp]
0x0000000002db6e6c: mov        x8, #-1
0x0000000002db6e70: stp        xzr, x8, [sp, #0x20]
0x0000000002db6e74: stp        q0, q0, [sp, #0x30]
0x0000000002db6e78: str        q0, [sp, #0x50]
0x0000000002db6e7c: str        wzr, [sp, #0x60]
0x0000000002db6e80: stp        xzr, xzr, [sp, #0x68]
0x0000000002db6e84: cmp        w9, #1
0x0000000002db6e88: ccmp       x1, #0, #4, eq
0x0000000002db6e8c: b.eq       #0x2db6ea4
0x0000000002db6e90: mov        x0, sp
0x0000000002db6e94: mov        x2, #-1
0x0000000002db6e98: mov        x3, #0
0x0000000002db6e9c: mov        w4, #0
0x0000000002db6ea0: bl         #0x477d320
0x0000000002db6ea4: ldr        x8, [x19]
0x0000000002db6ea8: ldr        x8, [x8, #0x20]
0x0000000002db6eac: mov        x0, x19
0x0000000002db6eb0: blr        x8
0x0000000002db6eb4: mov        x19, x0
0x0000000002db6eb8: mov        x0, sp
0x0000000002db6ebc: bl         #0x668b4c
0x0000000002db6ec0: mov        x0, x19
0x0000000002db6ec4: ldp        x29, x30, [sp, #0x90]
0x0000000002db6ec8: ldp        x20, x19, [sp, #0x80]
0x0000000002db6ecc: add        sp, sp, #0xa0
0x0000000002db6ed0: ret        
0x0000000002db6ed4: adrp       x0, #0x616c000
0x0000000002db6ed8: add        x0, x0, #0x440
0x0000000002db6edc: bl         #0x428c
0x0000000002db6ee0: adrp       x8, #0x616c000
0x0000000002db6ee4: cbz        w0, #0x2db6e54
0x0000000002db6ee8: adrp       x8, #0x5242000
0x0000000002db6eec: add        x8, x8, #0xf2c
0x0000000002db6ef0: add        x8, x8, #0x3b, lsl #12
0x0000000002db6ef4: add        x8, x8, #0x5de
0x0000000002db6ef8: str        x8, [sp]
0x0000000002db6efc: ldr        x8, [sp]
0x0000000002db6f00: adrp       x9, #0x5421000
0x0000000002db6f04: add        x9, x9, #0x936
0x0000000002db6f08: add        x9, x9, #0x9f, lsl #12
0x0000000002db6f0c: add        x9, x9, #0x49a
0x0000000002db6f10: str        x9, [sp]
0x0000000002db6f14: ldr        x9, [sp]
0x0000000002db6f18: sub        x8, x8, #0x3b, lsl #12
0x0000000002db6f1c: sub        x0, x8, #0x5de
0x0000000002db6f20: sub        x8, x9, #0x9f, lsl #12
0x0000000002db6f24: sub        x1, x8, #0x49a
0x0000000002db6f28: mov        w2, #-1
0x0000000002db6f2c: mov        w3, #0xff
0x0000000002db6f30: bl         #0x477d018
0x0000000002db6f34: adrp       x20, #0x616c000
0x0000000002db6f38: str        x0, [x20, #0x438]
0x0000000002db6f3c: adrp       x0, #0x616c000
0x0000000002db6f40: add        x0, x0, #0x440
0x0000000002db6f44: bl         #0x43e8
0x0000000002db6f48: mov        x8, x20
0x0000000002db6f4c: b          #0x2db6e54
0x0000000002db6f50: mov        x19, x0
0x0000000002db6f54: adrp       x0, #0x616c000
0x0000000002db6f58: add        x0, x0, #0x440
0x0000000002db6f5c: bl         #0x4450
0x0000000002db6f60: b          #0x2db6f70
0x0000000002db6f64: mov        x19, x0
0x0000000002db6f68: mov        x0, sp
0x0000000002db6f6c: bl         #0x668b4c
0x0000000002db6f70: mov        x0, x19
0x0000000002db6f74: bl         #0x4b97984
