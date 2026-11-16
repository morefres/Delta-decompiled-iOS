; instruction-faithful ARM64 fallback for RobloxLib::function_1b3dd58
0x0000000001b3dd58: sub        sp, sp, #0x50
0x0000000001b3dd5c: stp        x22, x21, [sp, #0x20]
0x0000000001b3dd60: stp        x20, x19, [sp, #0x30]
0x0000000001b3dd64: stp        x29, x30, [sp, #0x40]
0x0000000001b3dd68: add        x29, sp, #0x40
0x0000000001b3dd6c: mov        x19, x2
0x0000000001b3dd70: ldp        x9, x8, [x0, #8]
0x0000000001b3dd74: add        x0, x1, x8, asr #1
0x0000000001b3dd78: tbz        w8, #0, #0x1b3dd84
0x0000000001b3dd7c: ldr        x8, [x0]
0x0000000001b3dd80: ldr        x9, [x8, w9, uxtw]
0x0000000001b3dd84: add        x21, sp, #8
0x0000000001b3dd88: add        x8, sp, #8
0x0000000001b3dd8c: blr        x9
0x0000000001b3dd90: ldrb       w8, [sp, #0x1f]
0x0000000001b3dd94: sxtb       w20, w8
0x0000000001b3dd98: ldr        x9, [sp, #0x10]
0x0000000001b3dd9c: cmp        w20, #0
0x0000000001b3dda0: csel       x2, x9, x8, lt
0x0000000001b3dda4: ldrb       w9, [x19, #0x17]
0x0000000001b3dda8: sxtb       w8, w9
0x0000000001b3ddac: ldr        x10, [x19, #8]
0x0000000001b3ddb0: cmp        w8, #0
0x0000000001b3ddb4: csel       x9, x10, x9, lt
0x0000000001b3ddb8: cmp        x2, x9
0x0000000001b3ddbc: b.ne       #0x1b3ddec
0x0000000001b3ddc0: ldr        x9, [sp, #8]
0x0000000001b3ddc4: cmp        w20, #0
0x0000000001b3ddc8: csel       x0, x9, x21, lt
0x0000000001b3ddcc: ldr        x9, [x19]
0x0000000001b3ddd0: cmp        w8, #0
0x0000000001b3ddd4: csel       x1, x9, x19, lt
0x0000000001b3ddd8: bl         #0x4b98ed8
0x0000000001b3dddc: cmp        w0, #0
0x0000000001b3dde0: cset       w19, eq
0x0000000001b3dde4: tbz        w20, #0x1f, #0x1b3ddfc
0x0000000001b3dde8: b          #0x1b3ddf4
0x0000000001b3ddec: mov        w19, #0
0x0000000001b3ddf0: tbz        w20, #0x1f, #0x1b3ddfc
0x0000000001b3ddf4: ldr        x0, [sp, #8]
0x0000000001b3ddf8: bl         #0x47e93a8
0x0000000001b3ddfc: mov        x0, x19
0x0000000001b3de00: ldp        x29, x30, [sp, #0x40]
0x0000000001b3de04: ldp        x20, x19, [sp, #0x30]
0x0000000001b3de08: ldp        x22, x21, [sp, #0x20]
0x0000000001b3de0c: add        sp, sp, #0x50
0x0000000001b3de10: ret        
