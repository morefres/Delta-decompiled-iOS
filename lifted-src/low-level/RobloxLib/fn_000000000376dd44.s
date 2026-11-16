; instruction-faithful ARM64 fallback for RobloxLib::function_376dd44
0x000000000376dd44: sub        sp, sp, #0x60
0x000000000376dd48: stp        x24, x23, [sp, #0x20]
0x000000000376dd4c: stp        x22, x21, [sp, #0x30]
0x000000000376dd50: stp        x20, x19, [sp, #0x40]
0x000000000376dd54: stp        x29, x30, [sp, #0x50]
0x000000000376dd58: add        x29, sp, #0x50
0x000000000376dd5c: mov        x8, #0x7ffffffffffffff8
0x000000000376dd60: cmp        x1, x8
0x000000000376dd64: b.hs       #0x376de28
0x000000000376dd68: mov        x19, x2
0x000000000376dd6c: mov        x20, x1
0x000000000376dd70: mov        x21, x0
0x000000000376dd74: cmp        x1, #0x17
0x000000000376dd78: b.hs       #0x376dd8c
0x000000000376dd7c: strb       w20, [sp, #0x1f]
0x000000000376dd80: add        x22, sp, #8
0x000000000376dd84: cbnz       x20, #0x376ddb4
0x000000000376dd88: b          #0x376ddc4
0x000000000376dd8c: orr        x8, x20, #7
0x000000000376dd90: cmp        x8, #0x17
0x000000000376dd94: mov        w9, #0x19
0x000000000376dd98: csinc      x23, x9, x8, eq
0x000000000376dd9c: mov        x0, x23
0x000000000376dda0: bl         #0x47e9370
0x000000000376dda4: mov        x22, x0
0x000000000376dda8: orr        x8, x23, #0x8000000000000000
0x000000000376ddac: stp        x20, x8, [sp, #0x10]
0x000000000376ddb0: str        x0, [sp, #8]
0x000000000376ddb4: mov        x0, x22
0x000000000376ddb8: mov        x1, x21
0x000000000376ddbc: mov        x2, x20
0x000000000376ddc0: bl         #0x4b98ef0
0x000000000376ddc4: strb       wzr, [x22, x20]
0x000000000376ddc8: ldrb       w8, [sp, #0x1f]
0x000000000376ddcc: sxtb       w9, w8
0x000000000376ddd0: ldp        x10, x11, [sp, #8]
0x000000000376ddd4: cmp        w9, #0
0x000000000376ddd8: add        x9, sp, #8
0x000000000376dddc: csel       x0, x10, x9, lt
0x000000000376dde0: csel       x1, x11, x8, lt
0x000000000376dde4: bl         #0x376a4a8
0x000000000376dde8: mov        x20, x0
0x000000000376ddec: ldrsb      w8, [sp, #0x1f]
0x000000000376ddf0: tbnz       w8, #0x1f, #0x376de18
0x000000000376ddf4: tbz        w20, #8, #0x376ddfc
0x000000000376ddf8: strb       w20, [x19]
0x000000000376ddfc: ubfx       w0, w20, #8, #1
0x000000000376de00: ldp        x29, x30, [sp, #0x50]
0x000000000376de04: ldp        x20, x19, [sp, #0x40]
0x000000000376de08: ldp        x22, x21, [sp, #0x30]
0x000000000376de0c: ldp        x24, x23, [sp, #0x20]
0x000000000376de10: add        sp, sp, #0x60
0x000000000376de14: ret        
0x000000000376de18: ldr        x0, [sp, #8]
0x000000000376de1c: bl         #0x47e93a8
0x000000000376de20: tbnz       w20, #8, #0x376ddf8
0x000000000376de24: b          #0x376ddfc
0x000000000376de28: bl         #0x18b50
0x000000000376de2c: mov        x19, x0
0x000000000376de30: ldrsb      w8, [sp, #0x1f]
0x000000000376de34: tbz        w8, #0x1f, #0x376de40
0x000000000376de38: ldr        x0, [sp, #8]
0x000000000376de3c: bl         #0x47e93a8
0x000000000376de40: mov        x0, x19
0x000000000376de44: bl         #0x4b97984
