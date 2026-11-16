; instruction-faithful ARM64 fallback for RobloxLib::function_3a3dd04
0x0000000003a3dd04: sub        sp, sp, #0x80
0x0000000003a3dd08: stp        x24, x23, [sp, #0x40]
0x0000000003a3dd0c: stp        x22, x21, [sp, #0x50]
0x0000000003a3dd10: stp        x20, x19, [sp, #0x60]
0x0000000003a3dd14: stp        x29, x30, [sp, #0x70]
0x0000000003a3dd18: add        x29, sp, #0x70
0x0000000003a3dd1c: mov        x8, #0x5555555555555555
0x0000000003a3dd20: movk       x8, #0x555, lsl #48
0x0000000003a3dd24: ldp        x9, x10, [x0]
0x0000000003a3dd28: sub        x10, x10, x9
0x0000000003a3dd2c: asr        x10, x10, #4
0x0000000003a3dd30: mov        x11, #-0x5555555555555556
0x0000000003a3dd34: movk       x11, #0xaaab
0x0000000003a3dd38: mul        x23, x10, x11
0x0000000003a3dd3c: add        x10, x23, #1
0x0000000003a3dd40: cmp        x10, x8
0x0000000003a3dd44: b.hi       #0x3a3de30
0x0000000003a3dd48: mov        x21, x2
0x0000000003a3dd4c: mov        x22, x1
0x0000000003a3dd50: mov        x19, x0
0x0000000003a3dd54: mov        x20, x0
0x0000000003a3dd58: ldr        x12, [x20, #0x10]!
0x0000000003a3dd5c: sub        x9, x12, x9
0x0000000003a3dd60: asr        x9, x9, #4
0x0000000003a3dd64: mul        x9, x9, x11
0x0000000003a3dd68: lsl        x11, x9, #1
0x0000000003a3dd6c: cmp        x11, x10
0x0000000003a3dd70: csel       x10, x11, x10, hi
0x0000000003a3dd74: mov        x11, #-0x5555555555555556
0x0000000003a3dd78: movk       x11, #0x2aa, lsl #48
0x0000000003a3dd7c: cmp        x9, x11
0x0000000003a3dd80: csel       x1, x10, x8, lo
0x0000000003a3dd84: str        x20, [sp, #0x38]
0x0000000003a3dd88: cbz        x1, #0x3a3dd98
0x0000000003a3dd8c: mov        x0, x20
0x0000000003a3dd90: bl         #0x24f0f4
0x0000000003a3dd94: b          #0x3a3dd9c
0x0000000003a3dd98: mov        x0, #0
0x0000000003a3dd9c: mov        w9, #0x30
0x0000000003a3dda0: madd       x8, x23, x9, x0
0x0000000003a3dda4: stp        x0, x8, [sp, #0x18]
0x0000000003a3dda8: madd       x9, x1, x9, x0
0x0000000003a3ddac: stp        x8, x9, [sp, #0x28]
0x0000000003a3ddb0: mov        x0, x20
0x0000000003a3ddb4: mov        x1, x8
0x0000000003a3ddb8: mov        x2, x22
0x0000000003a3ddbc: mov        x3, x21
0x0000000003a3ddc0: bl         #0x3a3de48
0x0000000003a3ddc4: ldp        x9, x8, [sp, #0x20]
0x0000000003a3ddc8: add        x8, x8, #0x30
0x0000000003a3ddcc: str        x8, [sp, #0x28]
0x0000000003a3ddd0: ldp        x1, x2, [x19]
0x0000000003a3ddd4: sub        x8, x1, x2
0x0000000003a3ddd8: add        x21, x9, x8
0x0000000003a3dddc: mov        x0, x20
0x0000000003a3dde0: mov        x3, x21
0x0000000003a3dde4: bl         #0x3a3dc04
0x0000000003a3dde8: ldr        x8, [x19]
0x0000000003a3ddec: str        x21, [x19]
0x0000000003a3ddf0: ldr        x9, [x19, #0x10]
0x0000000003a3ddf4: ldur       q0, [sp, #0x28]
0x0000000003a3ddf8: str        q0, [sp]
0x0000000003a3ddfc: stur       q0, [x19, #8]
0x0000000003a3de00: stp        x8, x9, [sp, #0x28]
0x0000000003a3de04: stp        x8, x8, [sp, #0x18]
0x0000000003a3de08: add        x0, sp, #0x18
0x0000000003a3de0c: bl         #0x32f588
0x0000000003a3de10: ldr        q0, [sp]
0x0000000003a3de14: fmov       x0, d0
0x0000000003a3de18: ldp        x29, x30, [sp, #0x70]
0x0000000003a3de1c: ldp        x20, x19, [sp, #0x60]
0x0000000003a3de20: ldp        x22, x21, [sp, #0x50]
0x0000000003a3de24: ldp        x24, x23, [sp, #0x40]
0x0000000003a3de28: add        sp, sp, #0x80
0x0000000003a3de2c: ret        
0x0000000003a3de30: bl         #0x2dc64
0x0000000003a3de34: mov        x19, x0
0x0000000003a3de38: add        x0, sp, #0x18
0x0000000003a3de3c: bl         #0x32f588
0x0000000003a3de40: mov        x0, x19
0x0000000003a3de44: bl         #0x4b97984
