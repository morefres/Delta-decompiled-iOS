; instruction-faithful ARM64 fallback for RobloxLib::function_2e95e3c
0x0000000002e95e3c: sub        sp, sp, #0x50
0x0000000002e95e40: stp        x22, x21, [sp, #0x20]
0x0000000002e95e44: stp        x20, x19, [sp, #0x30]
0x0000000002e95e48: stp        x29, x30, [sp, #0x40]
0x0000000002e95e4c: add        x29, sp, #0x40
0x0000000002e95e50: mov        x19, x2
0x0000000002e95e54: add        x8, x1, #0x118
0x0000000002e95e58: cmp        x1, #0
0x0000000002e95e5c: csel       x8, xzr, x8, eq
0x0000000002e95e60: ldp        x9, x10, [x0, #8]
0x0000000002e95e64: add        x0, x8, x10, asr #1
0x0000000002e95e68: tbz        w10, #0, #0x2e95e74
0x0000000002e95e6c: ldr        x8, [x0]
0x0000000002e95e70: ldr        x9, [x8, w9, uxtw]
0x0000000002e95e74: add        x21, sp, #8
0x0000000002e95e78: add        x8, sp, #8
0x0000000002e95e7c: blr        x9
0x0000000002e95e80: ldrb       w8, [sp, #0x1f]
0x0000000002e95e84: sxtb       w20, w8
0x0000000002e95e88: ldr        x9, [sp, #0x10]
0x0000000002e95e8c: cmp        w20, #0
0x0000000002e95e90: csel       x2, x9, x8, lt
0x0000000002e95e94: ldrb       w9, [x19, #0x17]
0x0000000002e95e98: sxtb       w8, w9
0x0000000002e95e9c: ldr        x10, [x19, #8]
0x0000000002e95ea0: cmp        w8, #0
0x0000000002e95ea4: csel       x9, x10, x9, lt
0x0000000002e95ea8: cmp        x2, x9
0x0000000002e95eac: b.ne       #0x2e95edc
0x0000000002e95eb0: ldr        x9, [sp, #8]
0x0000000002e95eb4: cmp        w20, #0
0x0000000002e95eb8: csel       x0, x9, x21, lt
0x0000000002e95ebc: ldr        x9, [x19]
0x0000000002e95ec0: cmp        w8, #0
0x0000000002e95ec4: csel       x1, x9, x19, lt
0x0000000002e95ec8: bl         #0x4b98ed8
0x0000000002e95ecc: cmp        w0, #0
0x0000000002e95ed0: cset       w19, eq
0x0000000002e95ed4: tbz        w20, #0x1f, #0x2e95eec
0x0000000002e95ed8: b          #0x2e95ee4
0x0000000002e95edc: mov        w19, #0
0x0000000002e95ee0: tbz        w20, #0x1f, #0x2e95eec
0x0000000002e95ee4: ldr        x0, [sp, #8]
0x0000000002e95ee8: bl         #0x47e93a8
0x0000000002e95eec: mov        x0, x19
0x0000000002e95ef0: ldp        x29, x30, [sp, #0x40]
0x0000000002e95ef4: ldp        x20, x19, [sp, #0x30]
0x0000000002e95ef8: ldp        x22, x21, [sp, #0x20]
0x0000000002e95efc: add        sp, sp, #0x50
0x0000000002e95f00: ret        
