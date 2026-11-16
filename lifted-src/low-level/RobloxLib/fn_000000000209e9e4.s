; instruction-faithful ARM64 fallback for RobloxLib::function_209e9e4
0x000000000209e9e4: stp        x24, x23, [sp, #-0x40]!
0x000000000209e9e8: stp        x22, x21, [sp, #0x10]
0x000000000209e9ec: stp        x20, x19, [sp, #0x20]
0x000000000209e9f0: stp        x29, x30, [sp, #0x30]
0x000000000209e9f4: add        x29, sp, #0x30
0x000000000209e9f8: mov        x22, x1
0x000000000209e9fc: mov        x21, x0
0x000000000209ea00: mov        x20, x8
0x000000000209ea04: adrp       x8, #0x6912000
0x000000000209ea08: add        x8, x8, #0xde0
0x000000000209ea0c: ldr        w0, [x8]
0x000000000209ea10: bl         #0x47e85ac
0x000000000209ea14: mov        x19, x0
0x000000000209ea18: mov        x0, x21
0x000000000209ea1c: bl         #0x47f274c
0x000000000209ea20: mov        w0, #0x40
0x000000000209ea24: bl         #0x47f242c
0x000000000209ea28: mov        x23, x0
0x000000000209ea2c: adrp       x8, #0x4baa000
0x000000000209ea30: ldr        d0, [x8, #0x668]
0x000000000209ea34: adrp       x8, #0x209e000
0x000000000209ea38: add        x8, x8, #0xaf4
0x000000000209ea3c: str        d0, [x0]
0x000000000209ea40: stp        xzr, xzr, [x0, #0x10]
0x000000000209ea44: str        x8, [x0, #8]
0x000000000209ea48: ldr        x8, [x21]
0x000000000209ea4c: str        x8, [x0, #0x20]
0x000000000209ea50: cbz        x8, #0x209ea74
0x000000000209ea54: add        x8, x8, #4
0x000000000209ea58: ldaxr      w9, [x8]
0x000000000209ea5c: add        w9, w9, #1
0x000000000209ea60: stlxr      w10, w9, [x8]
0x000000000209ea64: cbnz       w10, #0x209ea58
0x000000000209ea68: ldr        x8, [x23, #0x18]
0x000000000209ea6c: orr        x8, x8, #4
0x000000000209ea70: b          #0x209ea78
0x000000000209ea74: mov        w8, #4
0x000000000209ea78: str        x8, [x23, #0x18]
0x000000000209ea7c: adrp       x8, #0x209e000
0x000000000209ea80: add        x8, x8, #0xafc
0x000000000209ea84: str        x8, [x23, #0x28]
0x000000000209ea88: ldr        q0, [x22]
0x000000000209ea8c: str        q0, [x23, #0x30]
0x000000000209ea90: stp        xzr, xzr, [x22]
0x000000000209ea94: ldr        x0, [x21]
0x000000000209ea98: mov        x1, x23
0x000000000209ea9c: bl         #0x47f1f20
0x000000000209eaa0: add        x8, x23, #4
0x000000000209eaa4: str        x23, [x20]
0x000000000209eaa8: ldaxr      w9, [x8]
0x000000000209eaac: add        w9, w9, #1
0x000000000209eab0: stlxr      w10, w9, [x8]
0x000000000209eab4: cbnz       w10, #0x209eaa8
0x000000000209eab8: mov        x0, x19
0x000000000209eabc: bl         #0x47e85ac
0x000000000209eac0: ldp        x29, x30, [sp, #0x30]
0x000000000209eac4: ldp        x20, x19, [sp, #0x20]
0x000000000209eac8: ldp        x22, x21, [sp, #0x10]
0x000000000209eacc: ldp        x24, x23, [sp], #0x40
0x000000000209ead0: ret        
0x000000000209ead4: bl         #0x18bd8
0x000000000209ead8: b          #0x209eadc
0x000000000209eadc: mov        x20, x0
0x000000000209eae0: mov        x0, x19
0x000000000209eae4: bl         #0x47e85ac
0x000000000209eae8: mov        x0, x20
0x000000000209eaec: bl         #0x4b97984
0x000000000209eaf0: bl         #0x18bd8
