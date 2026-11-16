; instruction-faithful ARM64 fallback for RobloxLib::function_193dd54
0x000000000193dd54: sub        sp, sp, #0x50
0x000000000193dd58: stp        x22, x21, [sp, #0x20]
0x000000000193dd5c: stp        x20, x19, [sp, #0x30]
0x000000000193dd60: stp        x29, x30, [sp, #0x40]
0x000000000193dd64: add        x29, sp, #0x40
0x000000000193dd68: mov        x20, x1
0x000000000193dd6c: mov        x21, x0
0x000000000193dd70: mov        x19, x8
0x000000000193dd74: stp        xzr, xzr, [x8]
0x000000000193dd78: adrp       x8, #0x6912000
0x000000000193dd7c: add        x8, x8, #0xd80
0x000000000193dd80: ldrb       w8, [x8]
0x000000000193dd84: cmp        w8, #1
0x000000000193dd88: b.ne       #0x193ddd4
0x000000000193dd8c: bl         #0x695394
0x000000000193dd90: str        x0, [sp, #0x18]
0x000000000193dd94: add        x8, sp, #8
0x000000000193dd98: add        x0, sp, #0x18
0x000000000193dd9c: mov        x1, x21
0x000000000193dda0: mov        x2, x20
0x000000000193dda4: bl         #0x1940c28
0x000000000193dda8: add        x1, sp, #8
0x000000000193ddac: mov        x0, x19
0x000000000193ddb0: bl         #0x1a230
0x000000000193ddb4: ldr        x19, [sp, #0x10]
0x000000000193ddb8: cbz        x19, #0x193de2c
0x000000000193ddbc: add        x8, x19, #8
0x000000000193ddc0: ldaxr      x9, [x8]
0x000000000193ddc4: sub        x10, x9, #1
0x000000000193ddc8: stlxr      w11, x10, [x8]
0x000000000193ddcc: cbnz       w11, #0x193ddc0
0x000000000193ddd0: b          #0x193de10
0x000000000193ddd4: add        x8, sp, #8
0x000000000193ddd8: add        x0, sp, #0x18
0x000000000193dddc: mov        x1, x21
0x000000000193dde0: mov        x2, x20
0x000000000193dde4: bl         #0x1940e1c
0x000000000193dde8: add        x1, sp, #8
0x000000000193ddec: mov        x0, x19
0x000000000193ddf0: bl         #0x1a230
0x000000000193ddf4: ldr        x19, [sp, #0x10]
0x000000000193ddf8: cbz        x19, #0x193de2c
0x000000000193ddfc: add        x8, x19, #8
0x000000000193de00: ldaxr      x9, [x8]
0x000000000193de04: sub        x10, x9, #1
0x000000000193de08: stlxr      w11, x10, [x8]
0x000000000193de0c: cbnz       w11, #0x193de00
0x000000000193de10: cbnz       x9, #0x193de2c
0x000000000193de14: ldr        x8, [x19]
0x000000000193de18: ldr        x8, [x8, #0x10]
0x000000000193de1c: mov        x0, x19
0x000000000193de20: blr        x8
0x000000000193de24: mov        x0, x19
0x000000000193de28: bl         #0x4b9808c
0x000000000193de2c: ldp        x29, x30, [sp, #0x40]
0x000000000193de30: ldp        x20, x19, [sp, #0x30]
0x000000000193de34: ldp        x22, x21, [sp, #0x20]
0x000000000193de38: add        sp, sp, #0x50
0x000000000193de3c: ret        
0x000000000193de40: b          #0x193de44
0x000000000193de44: mov        x20, x0
0x000000000193de48: mov        x0, x19
0x000000000193de4c: bl         #0x1df28
0x000000000193de50: mov        x0, x20
0x000000000193de54: bl         #0x4b97984
