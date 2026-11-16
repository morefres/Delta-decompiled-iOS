; instruction-faithful ARM64 fallback for RobloxLib::function_340dd98
0x000000000340dd98: sub        sp, sp, #0x70
0x000000000340dd9c: stp        x24, x23, [sp, #0x30]
0x000000000340dda0: stp        x22, x21, [sp, #0x40]
0x000000000340dda4: stp        x20, x19, [sp, #0x50]
0x000000000340dda8: stp        x29, x30, [sp, #0x60]
0x000000000340ddac: add        x29, sp, #0x60
0x000000000340ddb0: mov        x20, x0
0x000000000340ddb4: ldr        x9, [x20, #0x10]!
0x000000000340ddb8: ldr        x8, [x0]
0x000000000340ddbc: sub        x9, x9, x8
0x000000000340ddc0: cmp        x1, x9, asr #7
0x000000000340ddc4: b.ls       #0x340de30
0x000000000340ddc8: lsr        x9, x1, #0x39
0x000000000340ddcc: cbnz       x9, #0x340de48
0x000000000340ddd0: mov        x19, x0
0x000000000340ddd4: ldr        x9, [x0, #8]
0x000000000340ddd8: sub        x21, x9, x8
0x000000000340dddc: str        x20, [sp, #0x28]
0x000000000340dde0: mov        x0, x20
0x000000000340dde4: bl         #0x60b8a4
0x000000000340dde8: add        x22, x0, x21
0x000000000340ddec: stp        x0, x22, [sp, #8]
0x000000000340ddf0: add        x23, x0, x1, lsl #7
0x000000000340ddf4: stp        x22, x23, [sp, #0x18]
0x000000000340ddf8: ldp        x1, x2, [x19]
0x000000000340ddfc: sub        x8, x1, x2
0x000000000340de00: add        x21, x22, x8
0x000000000340de04: mov        x0, x20
0x000000000340de08: mov        x3, x21
0x000000000340de0c: bl         #0x340fee4
0x000000000340de10: ldr        x8, [x19]
0x000000000340de14: stp        x21, x22, [x19]
0x000000000340de18: ldr        x9, [x19, #0x10]
0x000000000340de1c: str        x23, [x19, #0x10]
0x000000000340de20: stp        x8, x9, [sp, #0x18]
0x000000000340de24: stp        x8, x8, [sp, #8]
0x000000000340de28: add        x0, sp, #8
0x000000000340de2c: bl         #0x3410074
0x000000000340de30: ldp        x29, x30, [sp, #0x60]
0x000000000340de34: ldp        x20, x19, [sp, #0x50]
0x000000000340de38: ldp        x22, x21, [sp, #0x40]
0x000000000340de3c: ldp        x24, x23, [sp, #0x30]
0x000000000340de40: add        sp, sp, #0x70
0x000000000340de44: ret        
0x000000000340de48: bl         #0x2dc64
0x000000000340de4c: mov        x19, x0
0x000000000340de50: add        x0, sp, #8
0x000000000340de54: bl         #0x3410074
0x000000000340de58: mov        x0, x19
0x000000000340de5c: bl         #0x4b97984
