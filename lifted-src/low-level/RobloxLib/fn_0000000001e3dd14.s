; instruction-faithful ARM64 fallback for RobloxLib::function_1e3dd14
0x0000000001e3dd14: sub        sp, sp, #0xa0
0x0000000001e3dd18: stp        x24, x23, [sp, #0x60]
0x0000000001e3dd1c: stp        x22, x21, [sp, #0x70]
0x0000000001e3dd20: stp        x20, x19, [sp, #0x80]
0x0000000001e3dd24: stp        x29, x30, [sp, #0x90]
0x0000000001e3dd28: add        x29, sp, #0x90
0x0000000001e3dd2c: mov        x19, x2
0x0000000001e3dd30: mov        x21, x1
0x0000000001e3dd34: mov        x20, x0
0x0000000001e3dd38: adrp       x8, #0x5ba4000
0x0000000001e3dd3c: ldr        x8, [x8, #0x338]
0x0000000001e3dd40: ldr        x8, [x8]
0x0000000001e3dd44: stur       x8, [x29, #-0x38]
0x0000000001e3dd48: bl         #0x440f418
0x0000000001e3dd4c: mov        x1, x0
0x0000000001e3dd50: add        x0, x20, #0x70
0x0000000001e3dd54: mov        x2, #0
0x0000000001e3dd58: bl         #0x440e7cc
0x0000000001e3dd5c: mov        x0, x21
0x0000000001e3dd60: bl         #0x4757498
0x0000000001e3dd64: mov        x21, x0
0x0000000001e3dd68: bl         #0x440fbd4
0x0000000001e3dd6c: mov        x22, x0
0x0000000001e3dd70: ldr        x23, [x20, #0xb8]
0x0000000001e3dd74: add        x24, sp, #8
0x0000000001e3dd78: cbz        x23, #0x1e3dd94
0x0000000001e3dd7c: bl         #0x440fbd4
0x0000000001e3dd80: stp        x0, xzr, [sp, #8]
0x0000000001e3dd84: add        x0, x24, #8
0x0000000001e3dd88: mov        x1, x23
0x0000000001e3dd8c: bl         #0x2538c
0x0000000001e3dd90: b          #0x1e3ddb4
0x0000000001e3dd94: bl         #0x440f418
0x0000000001e3dd98: str        x0, [sp, #8]
0x0000000001e3dd9c: movi       v0.16b, #0
0x0000000001e3dda0: stur       q0, [x24, #8]
0x0000000001e3dda4: stur       q0, [x24, #0x18]
0x0000000001e3dda8: stur       q0, [x24, #0x28]
0x0000000001e3ddac: stur       q0, [x24, #0x38]
0x0000000001e3ddb0: stur       xzr, [x24, #0x48]
0x0000000001e3ddb4: add        x0, x20, #0x70
0x0000000001e3ddb8: add        x3, sp, #8
0x0000000001e3ddbc: mov        x1, x21
0x0000000001e3ddc0: mov        x2, x22
0x0000000001e3ddc4: mov        x4, #0
0x0000000001e3ddc8: bl         #0x440e748
0x0000000001e3ddcc: ldr        x8, [sp, #0x10]
0x0000000001e3ddd0: cbz        x8, #0x1e3dde4
0x0000000001e3ddd4: ldr        x8, [x8, #0x10]
0x0000000001e3ddd8: add        x9, sp, #8
0x0000000001e3dddc: add        x0, x9, #0x10
0x0000000001e3dde0: blr        x8
0x0000000001e3dde4: add        x0, x20, #0x70
0x0000000001e3dde8: mov        x1, x19
0x0000000001e3ddec: bl         #0x440e8cc
0x0000000001e3ddf0: ldur       x8, [x29, #-0x38]
0x0000000001e3ddf4: adrp       x9, #0x5ba4000
0x0000000001e3ddf8: ldr        x9, [x9, #0x338]
0x0000000001e3ddfc: ldr        x9, [x9]
0x0000000001e3de00: cmp        x9, x8
0x0000000001e3de04: b.ne       #0x1e3de20
0x0000000001e3de08: ldp        x29, x30, [sp, #0x90]
0x0000000001e3de0c: ldp        x20, x19, [sp, #0x80]
0x0000000001e3de10: ldp        x22, x21, [sp, #0x70]
0x0000000001e3de14: ldp        x24, x23, [sp, #0x60]
0x0000000001e3de18: add        sp, sp, #0xa0
0x0000000001e3de1c: ret        
0x0000000001e3de20: bl         #0x4b98620
0x0000000001e3de24: b          #0x1e3de74
0x0000000001e3de28: mov        x19, x0
0x0000000001e3de2c: ldr        x8, [sp, #0x10]
0x0000000001e3de30: cbz        x8, #0x1e3de7c
0x0000000001e3de34: ldr        x8, [x8, #0x10]
0x0000000001e3de38: add        x9, sp, #8
0x0000000001e3de3c: add        x0, x9, #0x10
0x0000000001e3de40: blr        x8
0x0000000001e3de44: b          #0x1e3de7c
0x0000000001e3de48: b          #0x1e3de74
0x0000000001e3de4c: mov        x19, x0
0x0000000001e3de50: b          #0x1e3de7c
0x0000000001e3de54: mov        x19, x0
0x0000000001e3de58: ldr        x8, [sp, #0x10]
0x0000000001e3de5c: cbz        x8, #0x1e3de7c
0x0000000001e3de60: ldr        x8, [x8, #0x10]
0x0000000001e3de64: add        x9, sp, #8
0x0000000001e3de68: add        x0, x9, #0x10
0x0000000001e3de6c: blr        x8
0x0000000001e3de70: b          #0x1e3de7c
0x0000000001e3de74: mov        x19, x0
0x0000000001e3de78: cbnz       w1, #0x1e3de84
0x0000000001e3de7c: mov        x0, x19
0x0000000001e3de80: bl         #0x4b97984
0x0000000001e3de84: mov        x0, x19
0x0000000001e3de88: bl         #0x18bd8
