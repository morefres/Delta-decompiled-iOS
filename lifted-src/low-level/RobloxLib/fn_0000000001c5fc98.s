; instruction-faithful ARM64 fallback for RobloxLib::function_1c5fc98
0x0000000001c5fc98: sub        sp, sp, #0x50
0x0000000001c5fc9c: stp        x22, x21, [sp, #0x20]
0x0000000001c5fca0: stp        x20, x19, [sp, #0x30]
0x0000000001c5fca4: stp        x29, x30, [sp, #0x40]
0x0000000001c5fca8: add        x29, sp, #0x40
0x0000000001c5fcac: mov        x19, x2
0x0000000001c5fcb0: add        x8, x1, #0x98
0x0000000001c5fcb4: cmp        x1, #0
0x0000000001c5fcb8: csel       x8, xzr, x8, eq
0x0000000001c5fcbc: ldp        x9, x10, [x0, #8]
0x0000000001c5fcc0: add        x0, x8, x10, asr #1
0x0000000001c5fcc4: tbz        w10, #0, #0x1c5fcd0
0x0000000001c5fcc8: ldr        x8, [x0]
0x0000000001c5fccc: ldr        x9, [x8, w9, uxtw]
0x0000000001c5fcd0: add        x21, sp, #8
0x0000000001c5fcd4: add        x8, sp, #8
0x0000000001c5fcd8: blr        x9
0x0000000001c5fcdc: ldrb       w8, [sp, #0x1f]
0x0000000001c5fce0: sxtb       w20, w8
0x0000000001c5fce4: ldr        x9, [sp, #0x10]
0x0000000001c5fce8: cmp        w20, #0
0x0000000001c5fcec: csel       x2, x9, x8, lt
0x0000000001c5fcf0: ldrb       w9, [x19, #0x17]
0x0000000001c5fcf4: sxtb       w8, w9
0x0000000001c5fcf8: ldr        x10, [x19, #8]
0x0000000001c5fcfc: cmp        w8, #0
0x0000000001c5fd00: csel       x9, x10, x9, lt
0x0000000001c5fd04: cmp        x2, x9
0x0000000001c5fd08: b.ne       #0x1c5fd38
0x0000000001c5fd0c: ldr        x9, [sp, #8]
0x0000000001c5fd10: cmp        w20, #0
0x0000000001c5fd14: csel       x0, x9, x21, lt
0x0000000001c5fd18: ldr        x9, [x19]
0x0000000001c5fd1c: cmp        w8, #0
0x0000000001c5fd20: csel       x1, x9, x19, lt
0x0000000001c5fd24: bl         #0x4b98ed8
0x0000000001c5fd28: cmp        w0, #0
0x0000000001c5fd2c: cset       w19, eq
0x0000000001c5fd30: tbz        w20, #0x1f, #0x1c5fd48
0x0000000001c5fd34: b          #0x1c5fd40
0x0000000001c5fd38: mov        w19, #0
0x0000000001c5fd3c: tbz        w20, #0x1f, #0x1c5fd48
0x0000000001c5fd40: ldr        x0, [sp, #8]
0x0000000001c5fd44: bl         #0x47e93a8
0x0000000001c5fd48: mov        x0, x19
0x0000000001c5fd4c: ldp        x29, x30, [sp, #0x40]
0x0000000001c5fd50: ldp        x20, x19, [sp, #0x30]
0x0000000001c5fd54: ldp        x22, x21, [sp, #0x20]
0x0000000001c5fd58: add        sp, sp, #0x50
0x0000000001c5fd5c: ret        
