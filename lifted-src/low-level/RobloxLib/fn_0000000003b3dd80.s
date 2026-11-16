; instruction-faithful ARM64 fallback for RobloxLib::function_3b3dd80
0x0000000003b3dd80: sub        sp, sp, #0x70
0x0000000003b3dd84: stp        x24, x23, [sp, #0x30]
0x0000000003b3dd88: stp        x22, x21, [sp, #0x40]
0x0000000003b3dd8c: stp        x20, x19, [sp, #0x50]
0x0000000003b3dd90: stp        x29, x30, [sp, #0x60]
0x0000000003b3dd94: add        x29, sp, #0x60
0x0000000003b3dd98: mov        x20, x0
0x0000000003b3dd9c: ldr        x9, [x20, #0x10]!
0x0000000003b3dda0: ldr        x8, [x0]
0x0000000003b3dda4: sub        x9, x9, x8
0x0000000003b3dda8: asr        x9, x9, #3
0x0000000003b3ddac: mov        x10, #0x6db7
0x0000000003b3ddb0: movk       x10, #0xb6db, lsl #16
0x0000000003b3ddb4: movk       x10, #0xdb6d, lsl #32
0x0000000003b3ddb8: movk       x10, #0x6db6, lsl #48
0x0000000003b3ddbc: mul        x9, x9, x10
0x0000000003b3ddc0: cmp        x9, x1
0x0000000003b3ddc4: b.hs       #0x3b3de44
0x0000000003b3ddc8: mov        x9, #0x2493
0x0000000003b3ddcc: movk       x9, #0x9249, lsl #16
0x0000000003b3ddd0: movk       x9, #0x4924, lsl #32
0x0000000003b3ddd4: movk       x9, #0x492, lsl #48
0x0000000003b3ddd8: cmp        x1, x9
0x0000000003b3dddc: b.hs       #0x3b3de5c
0x0000000003b3dde0: mov        x19, x0
0x0000000003b3dde4: ldr        x9, [x0, #8]
0x0000000003b3dde8: sub        x21, x9, x8
0x0000000003b3ddec: str        x20, [sp, #0x28]
0x0000000003b3ddf0: mov        x0, x20
0x0000000003b3ddf4: bl         #0x2d2c78
0x0000000003b3ddf8: add        x22, x0, x21
0x0000000003b3ddfc: stp        x0, x22, [sp, #8]
0x0000000003b3de00: mov        w8, #0x38
0x0000000003b3de04: madd       x23, x1, x8, x0
0x0000000003b3de08: stp        x22, x23, [sp, #0x18]
0x0000000003b3de0c: ldp        x1, x2, [x19]
0x0000000003b3de10: sub        x8, x1, x2
0x0000000003b3de14: add        x21, x22, x8
0x0000000003b3de18: mov        x0, x20
0x0000000003b3de1c: mov        x3, x21
0x0000000003b3de20: bl         #0x3b3de74
0x0000000003b3de24: ldr        x8, [x19]
0x0000000003b3de28: stp        x21, x22, [x19]
0x0000000003b3de2c: ldr        x9, [x19, #0x10]
0x0000000003b3de30: str        x23, [x19, #0x10]
0x0000000003b3de34: stp        x8, x9, [sp, #0x18]
0x0000000003b3de38: stp        x8, x8, [sp, #8]
0x0000000003b3de3c: add        x0, sp, #8
0x0000000003b3de40: bl         #0x3b3dfa4
0x0000000003b3de44: ldp        x29, x30, [sp, #0x60]
0x0000000003b3de48: ldp        x20, x19, [sp, #0x50]
0x0000000003b3de4c: ldp        x22, x21, [sp, #0x40]
0x0000000003b3de50: ldp        x24, x23, [sp, #0x30]
0x0000000003b3de54: add        sp, sp, #0x70
0x0000000003b3de58: ret        
0x0000000003b3de5c: bl         #0x2dc64
0x0000000003b3de60: mov        x19, x0
0x0000000003b3de64: add        x0, sp, #8
0x0000000003b3de68: bl         #0x3b3dfa4
0x0000000003b3de6c: mov        x0, x19
0x0000000003b3de70: bl         #0x4b97984
