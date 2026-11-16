; instruction-faithful ARM64 fallback for RobloxLib::function_257ddbc
0x000000000257ddbc: stp        x20, x19, [sp, #-0x20]!
0x000000000257ddc0: stp        x29, x30, [sp, #0x10]
0x000000000257ddc4: add        x29, sp, #0x10
0x000000000257ddc8: mov        x20, x1
0x000000000257ddcc: mov        x19, x0
0x000000000257ddd0: bl         #0x1a2f48
0x000000000257ddd4: add        x0, x0, #0x20
0x000000000257ddd8: add        x1, x20, #0x20
0x000000000257dddc: bl         #0x1a2f48
0x000000000257dde0: add        x0, x19, #0x40
0x000000000257dde4: add        x1, x20, #0x40
0x000000000257dde8: bl         #0x257ded0
0x000000000257ddec: mov        x0, x19
0x000000000257ddf0: ldp        x29, x30, [sp, #0x10]
0x000000000257ddf4: ldp        x20, x19, [sp], #0x20
0x000000000257ddf8: ret        
0x000000000257ddfc: mov        x20, x0
0x000000000257de00: ldrb       w8, [x19, #0x38]
0x000000000257de04: cmp        w8, #1
0x000000000257de08: b.ne       #0x257de24
0x000000000257de0c: ldrsb      w8, [x19, #0x37]
0x000000000257de10: tbz        w8, #0x1f, #0x257de24
0x000000000257de14: ldur       x0, [x19, #0x20]
0x000000000257de18: bl         #0x47e93a8
0x000000000257de1c: b          #0x257de24
0x000000000257de20: mov        x20, x0
0x000000000257de24: ldrb       w8, [x19, #0x18]
0x000000000257de28: cmp        w8, #1
0x000000000257de2c: b.ne       #0x257de40
0x000000000257de30: ldrsb      w8, [x19, #0x17]
0x000000000257de34: tbz        w8, #0x1f, #0x257de40
0x000000000257de38: ldr        x0, [x19]
0x000000000257de3c: bl         #0x47e93a8
0x000000000257de40: mov        x0, x20
0x000000000257de44: bl         #0x4b97984
