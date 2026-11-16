; instruction-faithful ARM64 fallback for RobloxLib::function_202dd1c
0x000000000202dd1c: sub        sp, sp, #0xa0
0x000000000202dd20: stp        x24, x23, [sp, #0x60]
0x000000000202dd24: stp        x22, x21, [sp, #0x70]
0x000000000202dd28: stp        x20, x19, [sp, #0x80]
0x000000000202dd2c: stp        x29, x30, [sp, #0x90]
0x000000000202dd30: add        x29, sp, #0x90
0x000000000202dd34: mov        x19, x2
0x000000000202dd38: mov        x21, x1
0x000000000202dd3c: mov        x20, x0
0x000000000202dd40: adrp       x8, #0x5ba4000
0x000000000202dd44: ldr        x8, [x8, #0x338]
0x000000000202dd48: ldr        x8, [x8]
0x000000000202dd4c: stur       x8, [x29, #-0x38]
0x000000000202dd50: bl         #0x440f418
0x000000000202dd54: mov        x1, x0
0x000000000202dd58: add        x0, x20, #0x70
0x000000000202dd5c: mov        x2, #0
0x000000000202dd60: bl         #0x440e7cc
0x000000000202dd64: mov        x0, x21
0x000000000202dd68: bl         #0x4757498
0x000000000202dd6c: mov        x21, x0
0x000000000202dd70: bl         #0x5135c
0x000000000202dd74: mov        x22, x0
0x000000000202dd78: ldr        x23, [x20, #0xb0]
0x000000000202dd7c: add        x24, sp, #8
0x000000000202dd80: cbz        x23, #0x202dd9c
0x000000000202dd84: bl         #0x5135c
0x000000000202dd88: stp        x0, xzr, [sp, #8]
0x000000000202dd8c: add        x0, x24, #8
0x000000000202dd90: mov        x1, x23
0x000000000202dd94: bl         #0x51550
0x000000000202dd98: b          #0x202ddbc
0x000000000202dd9c: bl         #0x440f418
0x000000000202dda0: str        x0, [sp, #8]
0x000000000202dda4: movi       v0.16b, #0
0x000000000202dda8: stur       q0, [x24, #8]
0x000000000202ddac: stur       q0, [x24, #0x18]
0x000000000202ddb0: stur       q0, [x24, #0x28]
0x000000000202ddb4: stur       q0, [x24, #0x38]
0x000000000202ddb8: stur       xzr, [x24, #0x48]
0x000000000202ddbc: add        x0, x20, #0x70
0x000000000202ddc0: add        x3, sp, #8
0x000000000202ddc4: mov        x1, x21
0x000000000202ddc8: mov        x2, x22
0x000000000202ddcc: mov        x4, #0
0x000000000202ddd0: bl         #0x440e748
0x000000000202ddd4: ldr        x8, [sp, #0x10]
0x000000000202ddd8: cbz        x8, #0x202ddec
0x000000000202dddc: ldr        x8, [x8, #0x10]
0x000000000202dde0: add        x9, sp, #8
0x000000000202dde4: add        x0, x9, #0x10
0x000000000202dde8: blr        x8
0x000000000202ddec: add        x0, x20, #0x70
0x000000000202ddf0: mov        x1, x19
0x000000000202ddf4: bl         #0x440e8cc
0x000000000202ddf8: ldur       x8, [x29, #-0x38]
0x000000000202ddfc: adrp       x9, #0x5ba4000
0x000000000202de00: ldr        x9, [x9, #0x338]
0x000000000202de04: ldr        x9, [x9]
0x000000000202de08: cmp        x9, x8
0x000000000202de0c: b.ne       #0x202de28
0x000000000202de10: ldp        x29, x30, [sp, #0x90]
0x000000000202de14: ldp        x20, x19, [sp, #0x80]
0x000000000202de18: ldp        x22, x21, [sp, #0x70]
0x000000000202de1c: ldp        x24, x23, [sp, #0x60]
0x000000000202de20: add        sp, sp, #0xa0
0x000000000202de24: ret        
0x000000000202de28: bl         #0x4b98620
0x000000000202de2c: b          #0x202de7c
0x000000000202de30: mov        x19, x0
0x000000000202de34: ldr        x8, [sp, #0x10]
0x000000000202de38: cbz        x8, #0x202de84
0x000000000202de3c: ldr        x8, [x8, #0x10]
0x000000000202de40: add        x9, sp, #8
0x000000000202de44: add        x0, x9, #0x10
0x000000000202de48: blr        x8
0x000000000202de4c: b          #0x202de84
0x000000000202de50: b          #0x202de7c
0x000000000202de54: mov        x19, x0
0x000000000202de58: b          #0x202de84
0x000000000202de5c: mov        x19, x0
0x000000000202de60: ldr        x8, [sp, #0x10]
0x000000000202de64: cbz        x8, #0x202de84
0x000000000202de68: ldr        x8, [x8, #0x10]
0x000000000202de6c: add        x9, sp, #8
0x000000000202de70: add        x0, x9, #0x10
0x000000000202de74: blr        x8
0x000000000202de78: b          #0x202de84
0x000000000202de7c: mov        x19, x0
0x000000000202de80: cbnz       w1, #0x202de8c
0x000000000202de84: mov        x0, x19
0x000000000202de88: bl         #0x4b97984
0x000000000202de8c: mov        x0, x19
0x000000000202de90: bl         #0x18bd8
