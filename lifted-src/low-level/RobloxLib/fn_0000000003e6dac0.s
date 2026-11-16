; instruction-faithful ARM64 fallback for RobloxLib::function_3e6dac0
0x0000000003e6dac0: sub        sp, sp, #0x50
0x0000000003e6dac4: stp        x22, x21, [sp, #0x20]
0x0000000003e6dac8: stp        x20, x19, [sp, #0x30]
0x0000000003e6dacc: stp        x29, x30, [sp, #0x40]
0x0000000003e6dad0: add        x29, sp, #0x40
0x0000000003e6dad4: mov        x19, x2
0x0000000003e6dad8: sub        x8, x1, #0x1f0
0x0000000003e6dadc: cmp        x1, #0
0x0000000003e6dae0: csel       x8, xzr, x8, eq
0x0000000003e6dae4: add        x8, x8, #0x2d8
0x0000000003e6dae8: csel       x8, xzr, x8, eq
0x0000000003e6daec: ldp        x9, x10, [x0, #8]
0x0000000003e6daf0: add        x0, x8, x10, asr #1
0x0000000003e6daf4: tbz        w10, #0, #0x3e6db00
0x0000000003e6daf8: ldr        x8, [x0]
0x0000000003e6dafc: ldr        x9, [x8, w9, uxtw]
0x0000000003e6db00: add        x21, sp, #8
0x0000000003e6db04: add        x8, sp, #8
0x0000000003e6db08: blr        x9
0x0000000003e6db0c: ldrb       w8, [sp, #0x1f]
0x0000000003e6db10: sxtb       w20, w8
0x0000000003e6db14: ldr        x9, [sp, #0x10]
0x0000000003e6db18: cmp        w20, #0
0x0000000003e6db1c: csel       x2, x9, x8, lt
0x0000000003e6db20: ldrb       w9, [x19, #0x17]
0x0000000003e6db24: sxtb       w8, w9
0x0000000003e6db28: ldr        x10, [x19, #8]
0x0000000003e6db2c: cmp        w8, #0
0x0000000003e6db30: csel       x9, x10, x9, lt
0x0000000003e6db34: cmp        x2, x9
0x0000000003e6db38: b.ne       #0x3e6db68
0x0000000003e6db3c: ldr        x9, [sp, #8]
0x0000000003e6db40: cmp        w20, #0
0x0000000003e6db44: csel       x0, x9, x21, lt
0x0000000003e6db48: ldr        x9, [x19]
0x0000000003e6db4c: cmp        w8, #0
0x0000000003e6db50: csel       x1, x9, x19, lt
0x0000000003e6db54: bl         #0x4b98ed8
0x0000000003e6db58: cmp        w0, #0
0x0000000003e6db5c: cset       w19, eq
0x0000000003e6db60: tbz        w20, #0x1f, #0x3e6db78
0x0000000003e6db64: b          #0x3e6db70
0x0000000003e6db68: mov        w19, #0
0x0000000003e6db6c: tbz        w20, #0x1f, #0x3e6db78
0x0000000003e6db70: ldr        x0, [sp, #8]
0x0000000003e6db74: bl         #0x47e93a8
0x0000000003e6db78: mov        x0, x19
0x0000000003e6db7c: ldp        x29, x30, [sp, #0x40]
0x0000000003e6db80: ldp        x20, x19, [sp, #0x30]
0x0000000003e6db84: ldp        x22, x21, [sp, #0x20]
0x0000000003e6db88: add        sp, sp, #0x50
0x0000000003e6db8c: ret        
