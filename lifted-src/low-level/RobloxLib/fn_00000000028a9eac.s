; instruction-faithful ARM64 fallback for RobloxLib::function_28a9eac
0x00000000028a9eac: sub        sp, sp, #0x50
0x00000000028a9eb0: stp        x22, x21, [sp, #0x20]
0x00000000028a9eb4: stp        x20, x19, [sp, #0x30]
0x00000000028a9eb8: stp        x29, x30, [sp, #0x40]
0x00000000028a9ebc: add        x29, sp, #0x40
0x00000000028a9ec0: mov        x19, x2
0x00000000028a9ec4: add        x8, x1, #0x98
0x00000000028a9ec8: cmp        x1, #0
0x00000000028a9ecc: csel       x8, xzr, x8, eq
0x00000000028a9ed0: ldp        x9, x10, [x0, #8]
0x00000000028a9ed4: add        x0, x8, x10, asr #1
0x00000000028a9ed8: tbz        w10, #0, #0x28a9ee4
0x00000000028a9edc: ldr        x8, [x0]
0x00000000028a9ee0: ldr        x9, [x8, w9, uxtw]
0x00000000028a9ee4: add        x21, sp, #8
0x00000000028a9ee8: add        x8, sp, #8
0x00000000028a9eec: blr        x9
0x00000000028a9ef0: ldrb       w8, [sp, #0x1f]
0x00000000028a9ef4: sxtb       w20, w8
0x00000000028a9ef8: ldr        x9, [sp, #0x10]
0x00000000028a9efc: cmp        w20, #0
0x00000000028a9f00: csel       x2, x9, x8, lt
0x00000000028a9f04: ldrb       w9, [x19, #0x17]
0x00000000028a9f08: sxtb       w8, w9
0x00000000028a9f0c: ldr        x10, [x19, #8]
0x00000000028a9f10: cmp        w8, #0
0x00000000028a9f14: csel       x9, x10, x9, lt
0x00000000028a9f18: cmp        x2, x9
0x00000000028a9f1c: b.ne       #0x28a9f4c
0x00000000028a9f20: ldr        x9, [sp, #8]
0x00000000028a9f24: cmp        w20, #0
0x00000000028a9f28: csel       x0, x9, x21, lt
0x00000000028a9f2c: ldr        x9, [x19]
0x00000000028a9f30: cmp        w8, #0
0x00000000028a9f34: csel       x1, x9, x19, lt
0x00000000028a9f38: bl         #0x4b98ed8
0x00000000028a9f3c: cmp        w0, #0
0x00000000028a9f40: cset       w19, eq
0x00000000028a9f44: tbz        w20, #0x1f, #0x28a9f5c
0x00000000028a9f48: b          #0x28a9f54
0x00000000028a9f4c: mov        w19, #0
0x00000000028a9f50: tbz        w20, #0x1f, #0x28a9f5c
0x00000000028a9f54: ldr        x0, [sp, #8]
0x00000000028a9f58: bl         #0x47e93a8
0x00000000028a9f5c: mov        x0, x19
0x00000000028a9f60: ldp        x29, x30, [sp, #0x40]
0x00000000028a9f64: ldp        x20, x19, [sp, #0x30]
0x00000000028a9f68: ldp        x22, x21, [sp, #0x20]
0x00000000028a9f6c: add        sp, sp, #0x50
0x00000000028a9f70: ret        
