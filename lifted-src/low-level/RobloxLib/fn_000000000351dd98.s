; instruction-faithful ARM64 fallback for RobloxLib::function_351dd98
0x000000000351dd98: sub        sp, sp, #0x50
0x000000000351dd9c: stp        x24, x23, [sp, #0x10]
0x000000000351dda0: stp        x22, x21, [sp, #0x20]
0x000000000351dda4: stp        x20, x19, [sp, #0x30]
0x000000000351dda8: stp        x29, x30, [sp, #0x40]
0x000000000351ddac: add        x29, sp, #0x40
0x000000000351ddb0: mov        x21, x1
0x000000000351ddb4: mov        x19, x0
0x000000000351ddb8: mov        x22, x0
0x000000000351ddbc: ldr        x23, [x22], #8
0x000000000351ddc0: tbnz       w23, #0, #0x351ddcc
0x000000000351ddc4: mov        w1, #0x14
0x000000000351ddc8: b          #0x351ddd4
0x000000000351ddcc: ldp        x22, x8, [x19, #8]
0x000000000351ddd0: lsl        x1, x8, #1
0x000000000351ddd4: stp        xzr, xzr, [sp]
0x000000000351ddd8: mov        x0, sp
0x000000000351dddc: bl         #0x263650
0x000000000351dde0: lsr        x8, x23, #1
0x000000000351dde4: stp        x0, x1, [sp]
0x000000000351dde8: add        x20, x0, x8, lsl #2
0x000000000351ddec: ldr        w9, [x21]
0x000000000351ddf0: str        w9, [x20]
0x000000000351ddf4: cmp        x23, #2
0x000000000351ddf8: b.lo       #0x351de10
0x000000000351ddfc: mov        x9, x0
0x000000000351de00: ldr        w10, [x22], #4
0x000000000351de04: str        w10, [x9], #4
0x000000000351de08: subs       x8, x8, #1
0x000000000351de0c: b.ne       #0x351de00
0x000000000351de10: ldr        x8, [x19]
0x000000000351de14: tbz        w8, #0, #0x351de28
0x000000000351de18: ldr        x0, [x19, #8]
0x000000000351de1c: bl         #0x47e93a8
0x000000000351de20: ldp        x0, x1, [sp]
0x000000000351de24: ldr        x8, [x19]
0x000000000351de28: stp        x0, x1, [x19, #8]
0x000000000351de2c: orr        x8, x8, #1
0x000000000351de30: add        x8, x8, #2
0x000000000351de34: str        x8, [x19]
0x000000000351de38: mov        x0, x20
0x000000000351de3c: ldp        x29, x30, [sp, #0x40]
0x000000000351de40: ldp        x20, x19, [sp, #0x30]
0x000000000351de44: ldp        x22, x21, [sp, #0x20]
0x000000000351de48: ldp        x24, x23, [sp, #0x10]
0x000000000351de4c: add        sp, sp, #0x50
0x000000000351de50: ret        
0x000000000351de54: mov        x19, x0
0x000000000351de58: ldr        x0, [sp]
0x000000000351de5c: cbz        x0, #0x351de64
0x000000000351de60: bl         #0x47e93a8
0x000000000351de64: mov        x0, x19
0x000000000351de68: bl         #0x4b97984
