; instruction-faithful ARM64 fallback for RobloxLib::function_481dd50
0x000000000481dd50: sub        sp, sp, #0x60
0x000000000481dd54: stp        x24, x23, [sp, #0x20]
0x000000000481dd58: stp        x22, x21, [sp, #0x30]
0x000000000481dd5c: stp        x20, x19, [sp, #0x40]
0x000000000481dd60: stp        x29, x30, [sp, #0x50]
0x000000000481dd64: add        x29, sp, #0x50
0x000000000481dd68: mov        x19, x0
0x000000000481dd6c: ldp        x21, x8, [x0]
0x000000000481dd70: stp        x21, x8, [sp]
0x000000000481dd74: cbz        x8, #0x481dd8c
0x000000000481dd78: add        x8, x8, #8
0x000000000481dd7c: ldxr       w9, [x8]
0x000000000481dd80: add        w9, w9, #1
0x000000000481dd84: stxr       w10, w9, [x8]
0x000000000481dd88: cbnz       w10, #0x481dd7c
0x000000000481dd8c: mov        x20, sp
0x000000000481dd90: cbz        x21, #0x481de80
0x000000000481dd94: add        x8, x21, #0x30
0x000000000481dd98: str        x8, [sp, #0x10]
0x000000000481dd9c: strb       wzr, [sp, #0x18]
0x000000000481dda0: add        x0, sp, #0x10
0x000000000481dda4: bl         #0x481f480
0x000000000481dda8: ldr        x8, [sp]
0x000000000481ddac: ldrb       w9, [x8, #0x190]
0x000000000481ddb0: tbnz       w9, #0, #0x481ddc4
0x000000000481ddb4: add        x0, x8, #0x70
0x000000000481ddb8: add        x1, sp, #0x10
0x000000000481ddbc: bl         #0x481deec
0x000000000481ddc0: b          #0x481dda8
0x000000000481ddc4: ldrb       w22, [x8, #0x191]
0x000000000481ddc8: cmp        w22, #1
0x000000000481ddcc: b.ne       #0x481ddec
0x000000000481ddd0: ldr        x8, [sp]
0x000000000481ddd4: ldrb       w9, [x8, #0x192]
0x000000000481ddd8: tbnz       w9, #0, #0x481ddf4
0x000000000481dddc: add        x0, x8, #0x70
0x000000000481dde0: add        x1, sp, #0x10
0x000000000481dde4: bl         #0x481deec
0x000000000481dde8: b          #0x481ddd0
0x000000000481ddec: mov        w9, #1
0x000000000481ddf0: strb       w9, [x8, #0x191]
0x000000000481ddf4: ldrb       w9, [sp, #0x18]
0x000000000481ddf8: cmp        w9, #1
0x000000000481ddfc: b.ne       #0x481de0c
0x000000000481de00: ldr        x0, [sp, #0x10]
0x000000000481de04: bl         #0x481d82c
0x000000000481de08: ldr        x8, [sp]
0x000000000481de0c: tbnz       w22, #0, #0x481de5c
0x000000000481de10: str        xzr, [sp, #0x10]
0x000000000481de14: ldr        x0, [x8, #0x28]
0x000000000481de18: add        x1, sp, #0x10
0x000000000481de1c: bl         #0x4b9940c
0x000000000481de20: ldr        x22, [sp]
0x000000000481de24: add        x0, x22, #0x30
0x000000000481de28: bl         #0x481f51c
0x000000000481de2c: ldr        x23, [sp]
0x000000000481de30: mov        w8, #1
0x000000000481de34: strb       w8, [x23, #0x192]
0x000000000481de38: add        x0, x23, #0x70
0x000000000481de3c: bl         #0x4b99454
0x000000000481de40: add        x0, x23, #0xb0
0x000000000481de44: bl         #0x4b99334
0x000000000481de48: add        x0, x23, #0x70
0x000000000481de4c: bl         #0x4b9946c
0x000000000481de50: add        x0, x22, #0x30
0x000000000481de54: bl         #0x481d82c
0x000000000481de58: ldr        x8, [sp]
0x000000000481de5c: ldr        x9, [x19]
0x000000000481de60: cmp        x9, x8
0x000000000481de64: b.ne       #0x481de80
0x000000000481de68: add        x8, sp, #0x10
0x000000000481de6c: ldr        x10, [x19, #8]
0x000000000481de70: stp        xzr, xzr, [x19]
0x000000000481de74: stp        x9, x10, [sp, #0x10]
0x000000000481de78: add        x0, x8, #8
0x000000000481de7c: bl         #0xad5b4
0x000000000481de80: cmp        x21, #0
0x000000000481de84: cset       w19, ne
0x000000000481de88: add        x0, x20, #8
0x000000000481de8c: bl         #0xad5b4
0x000000000481de90: mov        x0, x19
0x000000000481de94: ldp        x29, x30, [sp, #0x50]
0x000000000481de98: ldp        x20, x19, [sp, #0x40]
0x000000000481de9c: ldp        x22, x21, [sp, #0x30]
0x000000000481dea0: ldp        x24, x23, [sp, #0x20]
0x000000000481dea4: add        sp, sp, #0x60
0x000000000481dea8: ret        
0x000000000481deac: bl         #0x18bd8
0x000000000481deb0: bl         #0x18bd8
0x000000000481deb4: b          #0x481dec4
0x000000000481deb8: b          #0x481dec4
0x000000000481debc: bl         #0x18bd8
0x000000000481dec0: bl         #0x18bd8
0x000000000481dec4: mov        x19, x0
0x000000000481dec8: b          #0x481dedc
0x000000000481decc: b          #0x481ded0
0x000000000481ded0: mov        x19, x0
0x000000000481ded4: add        x0, sp, #0x10
0x000000000481ded8: bl         #0x481fe44
0x000000000481dedc: add        x0, x20, #8
0x000000000481dee0: bl         #0xad5b4
0x000000000481dee4: mov        x0, x19
0x000000000481dee8: bl         #0x4b97984
