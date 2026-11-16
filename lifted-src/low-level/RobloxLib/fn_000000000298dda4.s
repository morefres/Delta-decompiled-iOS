; instruction-faithful ARM64 fallback for RobloxLib::function_298dda4
0x000000000298dda4: stp        x20, x19, [sp, #-0x20]!
0x000000000298dda8: stp        x29, x30, [sp, #0x10]
0x000000000298ddac: add        x29, sp, #0x10
0x000000000298ddb0: mov        x19, x0
0x000000000298ddb4: ldrb       w8, [x0, #0x78]
0x000000000298ddb8: cmp        w8, #1
0x000000000298ddbc: b.ne       #0x298dde0
0x000000000298ddc0: add        x0, x19, #0x58
0x000000000298ddc4: bl         #0x18c70
0x000000000298ddc8: add        x0, x19, #0x38
0x000000000298ddcc: bl         #0x18c70
0x000000000298ddd0: ldrsb      w8, [x19, #0x27]
0x000000000298ddd4: tbz        w8, #0x1f, #0x298dde0
0x000000000298ddd8: ldr        x0, [x19, #0x10]
0x000000000298dddc: bl         #0x47e93a8
0x000000000298dde0: mov        x0, x19
0x000000000298dde4: ldp        x29, x30, [sp, #0x10]
0x000000000298dde8: ldp        x20, x19, [sp], #0x20
0x000000000298ddec: ret        
0x000000000298ddf0: stp        x20, x19, [sp, #-0x20]!
0x000000000298ddf4: stp        x29, x30, [sp, #0x10]
0x000000000298ddf8: add        x29, sp, #0x10
0x000000000298ddfc: mov        x19, x0
0x000000000298de00: ldr        x1, [x0, #0x10]
0x000000000298de04: bl         #0x298de28
0x000000000298de08: ldr        x0, [x19]
0x000000000298de0c: str        xzr, [x19]
0x000000000298de10: cbz        x0, #0x298de18
0x000000000298de14: bl         #0x47e93a8
0x000000000298de18: mov        x0, x19
0x000000000298de1c: ldp        x29, x30, [sp, #0x10]
0x000000000298de20: ldp        x20, x19, [sp], #0x20
0x000000000298de24: ret        
0x000000000298de28: cbz        x1, #0x298de68
0x000000000298de2c: stp        x20, x19, [sp, #-0x20]!
0x000000000298de30: stp        x29, x30, [sp, #0x10]
0x000000000298de34: add        x29, sp, #0x10
0x000000000298de38: mov        x19, x1
0x000000000298de3c: ldr        x20, [x19]
0x000000000298de40: ldrsb      w8, [x19, #0x3f]
0x000000000298de44: tbz        w8, #0x1f, #0x298de50
0x000000000298de48: ldr        x0, [x19, #0x28]
0x000000000298de4c: bl         #0x47e93a8
0x000000000298de50: mov        x0, x19
0x000000000298de54: bl         #0x47e93a8
0x000000000298de58: mov        x19, x20
0x000000000298de5c: cbnz       x20, #0x298de3c
0x000000000298de60: ldp        x29, x30, [sp, #0x10]
0x000000000298de64: ldp        x20, x19, [sp], #0x20
0x000000000298de68: ret        
