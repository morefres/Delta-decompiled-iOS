; instruction-faithful ARM64 fallback for RobloxLib::function_189dd64
0x000000000189dd64: sub        sp, sp, #0x40
0x000000000189dd68: stp        x20, x19, [sp, #0x20]
0x000000000189dd6c: stp        x29, x30, [sp, #0x30]
0x000000000189dd70: add        x29, sp, #0x30
0x000000000189dd74: mov        x20, x0
0x000000000189dd78: mov        x19, x8
0x000000000189dd7c: stp        xzr, xzr, [x8]
0x000000000189dd80: adrp       x8, #0x6912000
0x000000000189dd84: add        x8, x8, #0xd80
0x000000000189dd88: ldrb       w8, [x8]
0x000000000189dd8c: cmp        w8, #1
0x000000000189dd90: b.ne       #0x189ddd8
0x000000000189dd94: bl         #0x695394
0x000000000189dd98: str        x0, [sp, #0x18]
0x000000000189dd9c: add        x8, sp, #8
0x000000000189dda0: add        x0, sp, #0x18
0x000000000189dda4: mov        x1, x20
0x000000000189dda8: bl         #0x18a0a84
0x000000000189ddac: add        x1, sp, #8
0x000000000189ddb0: mov        x0, x19
0x000000000189ddb4: bl         #0x1a230
0x000000000189ddb8: ldr        x19, [sp, #0x10]
0x000000000189ddbc: cbz        x19, #0x189de2c
0x000000000189ddc0: add        x8, x19, #8
0x000000000189ddc4: ldaxr      x9, [x8]
0x000000000189ddc8: sub        x10, x9, #1
0x000000000189ddcc: stlxr      w11, x10, [x8]
0x000000000189ddd0: cbnz       w11, #0x189ddc4
0x000000000189ddd4: b          #0x189de10
0x000000000189ddd8: add        x8, sp, #8
0x000000000189dddc: add        x0, sp, #0x18
0x000000000189dde0: mov        x1, x20
0x000000000189dde4: bl         #0x18a0f80
0x000000000189dde8: add        x1, sp, #8
0x000000000189ddec: mov        x0, x19
0x000000000189ddf0: bl         #0x1a230
0x000000000189ddf4: ldr        x19, [sp, #0x10]
0x000000000189ddf8: cbz        x19, #0x189de2c
0x000000000189ddfc: add        x8, x19, #8
0x000000000189de00: ldaxr      x9, [x8]
0x000000000189de04: sub        x10, x9, #1
0x000000000189de08: stlxr      w11, x10, [x8]
0x000000000189de0c: cbnz       w11, #0x189de00
0x000000000189de10: cbnz       x9, #0x189de2c
0x000000000189de14: ldr        x8, [x19]
0x000000000189de18: ldr        x8, [x8, #0x10]
0x000000000189de1c: mov        x0, x19
0x000000000189de20: blr        x8
0x000000000189de24: mov        x0, x19
0x000000000189de28: bl         #0x4b9808c
0x000000000189de2c: ldp        x29, x30, [sp, #0x30]
0x000000000189de30: ldp        x20, x19, [sp, #0x20]
0x000000000189de34: add        sp, sp, #0x40
0x000000000189de38: ret        
0x000000000189de3c: b          #0x189de40
0x000000000189de40: mov        x20, x0
0x000000000189de44: mov        x0, x19
0x000000000189de48: bl         #0x1df28
0x000000000189de4c: mov        x0, x20
0x000000000189de50: bl         #0x4b97984
