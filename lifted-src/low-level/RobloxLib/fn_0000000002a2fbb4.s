; instruction-faithful ARM64 fallback for RobloxLib::function_2a2fbb4
0x0000000002a2fbb4: stp        d9, d8, [sp, #-0x40]!
0x0000000002a2fbb8: stp        x22, x21, [sp, #0x10]
0x0000000002a2fbbc: stp        x20, x19, [sp, #0x20]
0x0000000002a2fbc0: stp        x29, x30, [sp, #0x30]
0x0000000002a2fbc4: add        x29, sp, #0x30
0x0000000002a2fbc8: mov        x22, x2
0x0000000002a2fbcc: mov        x20, x0
0x0000000002a2fbd0: add        x8, x1, #0x9a0
0x0000000002a2fbd4: cmp        x1, #0
0x0000000002a2fbd8: csel       x9, xzr, x8, eq
0x0000000002a2fbdc: ldp        x8, x10, [x0, #8]
0x0000000002a2fbe0: add        x0, x9, x10, asr #1
0x0000000002a2fbe4: tbz        w10, #0, #0x2a2fbf0
0x0000000002a2fbe8: ldr        x9, [x0]
0x0000000002a2fbec: ldr        x8, [x9, w8, uxtw]
0x0000000002a2fbf0: blr        x8
0x0000000002a2fbf4: mov        x21, x0
0x0000000002a2fbf8: mov        x19, x1
0x0000000002a2fbfc: fmov       s9, w21
0x0000000002a2fc00: fmov       s8, w19
0x0000000002a2fc04: add        x8, x22, #0x9a0
0x0000000002a2fc08: cmp        x22, #0
0x0000000002a2fc0c: csel       x9, xzr, x8, eq
0x0000000002a2fc10: ldp        x8, x10, [x20, #8]
0x0000000002a2fc14: add        x0, x9, x10, asr #1
0x0000000002a2fc18: tbz        w10, #0, #0x2a2fc24
0x0000000002a2fc1c: ldr        x9, [x0]
0x0000000002a2fc20: ldr        x8, [x9, w8, uxtw]
0x0000000002a2fc24: blr        x8
0x0000000002a2fc28: eor        x8, x0, x21
0x0000000002a2fc2c: fmov       s0, w0
0x0000000002a2fc30: fmov       s1, w1
0x0000000002a2fc34: fcmp       s9, s0
0x0000000002a2fc38: lsr        x8, x8, #0x20
0x0000000002a2fc3c: ccmp       x8, #0, #0, eq
0x0000000002a2fc40: fccmp      s8, s1, #0, eq
0x0000000002a2fc44: b.eq       #0x2a2fc50
0x0000000002a2fc48: mov        w0, #0
0x0000000002a2fc4c: b          #0x2a2fc60
0x0000000002a2fc50: eor        x8, x1, x19
0x0000000002a2fc54: lsr        x8, x8, #0x20
0x0000000002a2fc58: cmp        x8, #0
0x0000000002a2fc5c: cset       w0, eq
0x0000000002a2fc60: ldp        x29, x30, [sp, #0x30]
0x0000000002a2fc64: ldp        x20, x19, [sp, #0x20]
0x0000000002a2fc68: ldp        x22, x21, [sp, #0x10]
0x0000000002a2fc6c: ldp        d9, d8, [sp], #0x40
0x0000000002a2fc70: ret        
