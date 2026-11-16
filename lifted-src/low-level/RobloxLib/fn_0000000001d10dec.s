; instruction-faithful ARM64 fallback for RobloxLib::function_1d10dec
0x0000000001d10dec: stp        x22, x21, [sp, #-0x30]!
0x0000000001d10df0: stp        x20, x19, [sp, #0x10]
0x0000000001d10df4: stp        x29, x30, [sp, #0x20]
0x0000000001d10df8: add        x29, sp, #0x20
0x0000000001d10dfc: mov        x19, x1
0x0000000001d10e00: mov        x21, x0
0x0000000001d10e04: adrp       x8, #0x6199000
0x0000000001d10e08: add        x8, x8, #0xb00
0x0000000001d10e0c: ldr        x8, [x8]
0x0000000001d10e10: sub        x20, x0, #0x98
0x0000000001d10e14: mov        x0, x20
0x0000000001d10e18: blr        x8
0x0000000001d10e1c: ldrb       w9, [x21, #0x17]
0x0000000001d10e20: sxtb       w8, w9
0x0000000001d10e24: ldr        x10, [x21, #8]
0x0000000001d10e28: cmp        w8, #0
0x0000000001d10e2c: csel       x2, x10, x9, lt
0x0000000001d10e30: ldrb       w10, [x19, #0x17]
0x0000000001d10e34: sxtb       w9, w10
0x0000000001d10e38: ldr        x11, [x19, #8]
0x0000000001d10e3c: cmp        w9, #0
0x0000000001d10e40: csel       x10, x11, x10, lt
0x0000000001d10e44: cmp        x2, x10
0x0000000001d10e48: b.ne       #0x1d10e6c
0x0000000001d10e4c: ldr        x10, [x21]
0x0000000001d10e50: cmp        w8, #0
0x0000000001d10e54: csel       x0, x10, x21, lt
0x0000000001d10e58: ldr        x8, [x19]
0x0000000001d10e5c: cmp        w9, #0
0x0000000001d10e60: csel       x1, x8, x19, lt
0x0000000001d10e64: bl         #0x4b98ed8
0x0000000001d10e68: cbz        w0, #0x1d10f1c
0x0000000001d10e6c: adrp       x8, #0x6199000
0x0000000001d10e70: add        x8, x8, #0x510
0x0000000001d10e74: ldrb       w8, [x8]
0x0000000001d10e78: cmp        w8, #1
0x0000000001d10e7c: b.ne       #0x1d10ed8
0x0000000001d10e80: adrp       x8, #0x65ee000
0x0000000001d10e84: add        x8, x8, #0xb00
0x0000000001d10e88: ldrb       w8, [x8]
0x0000000001d10e8c: tbnz       w8, #0, #0x1d10ea0
0x0000000001d10e90: bl         #0x646b70
0x0000000001d10e94: tbnz       w0, #0, #0x1d10ea0
0x0000000001d10e98: bl         #0x646df0
0x0000000001d10e9c: cbz        w0, #0x1d10ed8
0x0000000001d10ea0: adrp       x1, #0x6371000
0x0000000001d10ea4: add        x1, x1, #0x768
0x0000000001d10ea8: mov        x0, x20
0x0000000001d10eac: mov        w2, #1
0x0000000001d10eb0: bl         #0x4b4f320
0x0000000001d10eb4: mov        x0, x20
0x0000000001d10eb8: bl         #0x418c6d4
0x0000000001d10ebc: cbz        x0, #0x1d10ed8
0x0000000001d10ec0: adrp       x2, #0x6371000
0x0000000001d10ec4: add        x2, x2, #0x768
0x0000000001d10ec8: mov        x1, x20
0x0000000001d10ecc: mov        x3, x21
0x0000000001d10ed0: mov        x4, x19
0x0000000001d10ed4: bl         #0x24d5b1c
0x0000000001d10ed8: ldrsb      w8, [x21, #0x17]
0x0000000001d10edc: tbz        w8, #0x1f, #0x1d10ee8
0x0000000001d10ee0: ldr        x0, [x21]
0x0000000001d10ee4: bl         #0x47e93a8
0x0000000001d10ee8: ldr        q0, [x19]
0x0000000001d10eec: ldr        x8, [x19, #0x10]
0x0000000001d10ef0: str        x8, [x21, #0x10]
0x0000000001d10ef4: str        q0, [x21]
0x0000000001d10ef8: strb       wzr, [x19, #0x17]
0x0000000001d10efc: strb       wzr, [x19]
0x0000000001d10f00: adrp       x1, #0x6371000
0x0000000001d10f04: add        x1, x1, #0x768
0x0000000001d10f08: mov        x0, x20
0x0000000001d10f0c: ldp        x29, x30, [sp, #0x20]
0x0000000001d10f10: ldp        x20, x19, [sp, #0x10]
0x0000000001d10f14: ldp        x22, x21, [sp], #0x30
0x0000000001d10f18: b          #0x4197e7c
0x0000000001d10f1c: ldp        x29, x30, [sp, #0x20]
0x0000000001d10f20: ldp        x20, x19, [sp, #0x10]
0x0000000001d10f24: ldp        x22, x21, [sp], #0x30
0x0000000001d10f28: ret        
