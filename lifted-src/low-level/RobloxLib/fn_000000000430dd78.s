; instruction-faithful ARM64 fallback for RobloxLib::function_430dd78
0x000000000430dd78: sub        sp, sp, #0x30
0x000000000430dd7c: stp        x20, x19, [sp, #0x10]
0x000000000430dd80: stp        x29, x30, [sp, #0x20]
0x000000000430dd84: add        x29, sp, #0x20
0x000000000430dd88: mov        x20, x1
0x000000000430dd8c: mov        x19, x0
0x000000000430dd90: ldr        x1, [x0, #0x10]
0x000000000430dd94: ldp        x9, x8, [x20]
0x000000000430dd98: sub        x8, x8, x9
0x000000000430dd9c: lsr        x2, x8, #2
0x000000000430dda0: add        x8, sp, #8
0x000000000430dda4: add        x0, x0, #0x50
0x000000000430dda8: bl         #0x42ed6a8
0x000000000430ddac: ldr        x1, [x19, #0x10]
0x000000000430ddb0: ldr        x3, [sp, #8]
0x000000000430ddb4: add        x0, x19, #0x50
0x000000000430ddb8: mov        x2, x20
0x000000000430ddbc: bl         #0x42ec6a0
0x000000000430ddc0: mov        x20, x0
0x000000000430ddc4: ldr        x1, [sp, #8]
0x000000000430ddc8: tbz        w0, #0, #0x430ddec
0x000000000430ddcc: str        xzr, [sp, #8]
0x000000000430ddd0: ldr        x8, [x19, #0x40]!
0x000000000430ddd4: str        x1, [x19]
0x000000000430ddd8: cbz        x8, #0x430ddfc
0x000000000430dddc: mov        x0, x19
0x000000000430dde0: mov        x1, x8
0x000000000430dde4: bl         #0x42aecd0
0x000000000430dde8: ldr        x1, [sp, #8]
0x000000000430ddec: str        xzr, [sp, #8]
0x000000000430ddf0: cbz        x1, #0x430ddfc
0x000000000430ddf4: add        x0, sp, #8
0x000000000430ddf8: bl         #0x42aecd0
0x000000000430ddfc: mov        x0, x20
0x000000000430de00: ldp        x29, x30, [sp, #0x20]
0x000000000430de04: ldp        x20, x19, [sp, #0x10]
0x000000000430de08: add        sp, sp, #0x30
0x000000000430de0c: ret        
0x000000000430de10: mov        x19, x0
0x000000000430de14: ldr        x1, [sp, #8]
0x000000000430de18: str        xzr, [sp, #8]
0x000000000430de1c: cbz        x1, #0x430de28
0x000000000430de20: add        x0, sp, #8
0x000000000430de24: bl         #0x42aecd0
0x000000000430de28: mov        x0, x19
0x000000000430de2c: bl         #0x4b97984
