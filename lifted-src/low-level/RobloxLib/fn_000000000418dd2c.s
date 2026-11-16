; instruction-faithful ARM64 fallback for RobloxLib::function_418dd2c
0x000000000418dd2c: stp        x22, x21, [sp, #-0x30]!
0x000000000418dd30: stp        x20, x19, [sp, #0x10]
0x000000000418dd34: stp        x29, x30, [sp, #0x20]
0x000000000418dd38: add        x29, sp, #0x20
0x000000000418dd3c: mov        x20, x1
0x000000000418dd40: mov        x19, x0
0x000000000418dd44: bl         #0x22e96c
0x000000000418dd48: mov        x21, x0
0x000000000418dd4c: ldr        w8, [x19]
0x000000000418dd50: cbz        w8, #0x418dd64
0x000000000418dd54: ldr        x1, [x19, #0x10]
0x000000000418dd58: lsl        x2, x8, #3
0x000000000418dd5c: mov        x0, x21
0x000000000418dd60: bl         #0x4b98ee4
0x000000000418dd64: ldr        x1, [x19, #0x10]
0x000000000418dd68: ldr        w8, [x19, #4]
0x000000000418dd6c: lsl        x2, x8, #3
0x000000000418dd70: mov        x0, x19
0x000000000418dd74: mov        w3, #8
0x000000000418dd78: bl         #0x58f60
0x000000000418dd7c: ldr        w2, [x19, #4]
0x000000000418dd80: str        w20, [x19, #4]
0x000000000418dd84: str        x21, [x19, #0x10]
0x000000000418dd88: cbz        w20, #0x418ddac
0x000000000418dd8c: mov        x0, x19
0x000000000418dd90: mov        x1, x2
0x000000000418dd94: bl         #0xa77cfc
0x000000000418dd98: mov        x0, x19
0x000000000418dd9c: ldp        x29, x30, [sp, #0x20]
0x000000000418dda0: ldp        x20, x19, [sp, #0x10]
0x000000000418dda4: ldp        x22, x21, [sp], #0x30
0x000000000418dda8: b          #0x418ddd0
0x000000000418ddac: ldr        x1, [x19, #8]
0x000000000418ddb0: mov        x0, x19
0x000000000418ddb4: bl         #0x58e74
0x000000000418ddb8: str        xzr, [x19, #8]
0x000000000418ddbc: str        wzr, [x19, #0x1c]
0x000000000418ddc0: ldp        x29, x30, [sp, #0x20]
0x000000000418ddc4: ldp        x20, x19, [sp, #0x10]
0x000000000418ddc8: ldp        x22, x21, [sp], #0x30
0x000000000418ddcc: ret        
0x000000000418ddd0: stp        x22, x21, [sp, #-0x30]!
0x000000000418ddd4: stp        x20, x19, [sp, #0x10]
0x000000000418ddd8: stp        x29, x30, [sp, #0x20]
0x000000000418dddc: add        x29, sp, #0x20
0x000000000418dde0: mov        x19, x0
0x000000000418dde4: ldr        x0, [x0, #8]
0x000000000418dde8: cbz        x0, #0x418de08
0x000000000418ddec: ldr        w8, [x19, #0x1c]
0x000000000418ddf0: cmp        w8, #0x3d
0x000000000418ddf4: b.hi       #0x418de08
0x000000000418ddf8: mov        w9, #4
0x000000000418ddfc: lsl        x2, x9, x8
0x000000000418de00: mov        w1, #0xff
0x000000000418de04: bl         #0x4b98efc
0x000000000418de08: ldr        w8, [x19]
0x000000000418de0c: cbz        w8, #0x418de50
0x000000000418de10: mov        x20, #0
0x000000000418de14: mov        x21, #0
0x000000000418de18: ldr        x8, [x19, #0x10]
0x000000000418de1c: add        x1, x8, x20
0x000000000418de20: mov        x0, x19
0x000000000418de24: mov        w2, #2
0x000000000418de28: bl         #0x418dbb8
0x000000000418de2c: ldr        x8, [x19, #8]
0x000000000418de30: ldr        w9, [x8, w0, uxtw #2]
0x000000000418de34: orr        w9, w9, w21
0x000000000418de38: add        x21, x21, #1
0x000000000418de3c: str        w9, [x8, w0, uxtw #2]
0x000000000418de40: ldr        w8, [x19]
0x000000000418de44: add        x20, x20, #8
0x000000000418de48: cmp        x21, x8
0x000000000418de4c: b.lo       #0x418de18
0x000000000418de50: ldp        x29, x30, [sp, #0x20]
0x000000000418de54: ldp        x20, x19, [sp, #0x10]
0x000000000418de58: ldp        x22, x21, [sp], #0x30
0x000000000418de5c: ret        
