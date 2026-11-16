; instruction-faithful ARM64 fallback for RobloxLib::function_1b6ddd8
0x0000000001b6ddd8: stp        x28, x27, [sp, #-0x60]!
0x0000000001b6dddc: stp        x26, x25, [sp, #0x10]
0x0000000001b6dde0: stp        x24, x23, [sp, #0x20]
0x0000000001b6dde4: stp        x22, x21, [sp, #0x30]
0x0000000001b6dde8: stp        x20, x19, [sp, #0x40]
0x0000000001b6ddec: stp        x29, x30, [sp, #0x50]
0x0000000001b6ddf0: add        x29, sp, #0x50
0x0000000001b6ddf4: mov        x20, x3
0x0000000001b6ddf8: mov        x22, x2
0x0000000001b6ddfc: mov        x19, x1
0x0000000001b6de00: mov        x23, x0
0x0000000001b6de04: ldr        x21, [x0, #8]
0x0000000001b6de08: ldrsb      w8, [x21, #0x17]
0x0000000001b6de0c: tbz        w8, #0x1f, #0x1b6de14
0x0000000001b6de10: ldr        x21, [x21]
0x0000000001b6de14: ldr        x8, [x19, #0x18]
0x0000000001b6de18: ldr        x24, [x8, #8]
0x0000000001b6de1c: ldrsb      w8, [x24, #0x17]
0x0000000001b6de20: tbz        w8, #0x1f, #0x1b6de28
0x0000000001b6de24: ldr        x24, [x24]
0x0000000001b6de28: mov        x0, x22
0x0000000001b6de2c: bl         #0x41a6a2c
0x0000000001b6de30: sub        w26, w0, w20
0x0000000001b6de34: ldp        x27, x28, [x23, #0xa8]
0x0000000001b6de38: ldr        x4, [x23, #0xb8]
0x0000000001b6de3c: mov        x0, x22
0x0000000001b6de40: mov        x1, x20
0x0000000001b6de44: mov        w2, #1
0x0000000001b6de48: mov        x3, x26
0x0000000001b6de4c: mov        x5, x21
0x0000000001b6de50: mov        x6, x24
0x0000000001b6de54: bl         #0x532214
0x0000000001b6de58: mov        x25, x0
0x0000000001b6de5c: ldr        x4, [x23, #0xc0]
0x0000000001b6de60: mov        x0, x22
0x0000000001b6de64: mov        x1, x20
0x0000000001b6de68: mov        w2, #2
0x0000000001b6de6c: mov        x3, x26
0x0000000001b6de70: mov        x5, x21
0x0000000001b6de74: mov        x6, x24
0x0000000001b6de78: bl         #0x528c10
0x0000000001b6de7c: mov        x2, x0
0x0000000001b6de80: add        x0, x19, x28, asr #1
0x0000000001b6de84: tbz        w28, #0, #0x1b6de90
0x0000000001b6de88: ldr        x8, [x0]
0x0000000001b6de8c: ldr        x27, [x8, w27, uxtw]
0x0000000001b6de90: mov        x1, x25
0x0000000001b6de94: blr        x27
0x0000000001b6de98: mov        w0, #0
0x0000000001b6de9c: ldp        x29, x30, [sp, #0x50]
0x0000000001b6dea0: ldp        x20, x19, [sp, #0x40]
0x0000000001b6dea4: ldp        x22, x21, [sp, #0x30]
0x0000000001b6dea8: ldp        x24, x23, [sp, #0x20]
0x0000000001b6deac: ldp        x26, x25, [sp, #0x10]
0x0000000001b6deb0: ldp        x28, x27, [sp], #0x60
0x0000000001b6deb4: ret        
