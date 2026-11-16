; instruction-faithful ARM64 fallback for RobloxLib::function_3d7dd20
0x0000000003d7dd20: sub        sp, sp, #0xe0
0x0000000003d7dd24: stp        d13, d12, [sp, #0x80]
0x0000000003d7dd28: stp        d11, d10, [sp, #0x90]
0x0000000003d7dd2c: stp        d9, d8, [sp, #0xa0]
0x0000000003d7dd30: stp        x22, x21, [sp, #0xb0]
0x0000000003d7dd34: stp        x20, x19, [sp, #0xc0]
0x0000000003d7dd38: stp        x29, x30, [sp, #0xd0]
0x0000000003d7dd3c: add        x29, sp, #0xd0
0x0000000003d7dd40: mov        x19, x0
0x0000000003d7dd44: ldr        x0, [x0, #0x18]
0x0000000003d7dd48: mov        x8, sp
0x0000000003d7dd4c: bl         #0x3de7238
0x0000000003d7dd50: ldr        x8, [sp, #0x30]
0x0000000003d7dd54: cbz        x8, #0x3d7dd6c
0x0000000003d7dd58: ldr        d0, [sp, #0x50]
0x0000000003d7dd5c: ucvtf      d0, d0
0x0000000003d7dd60: ucvtf      d1, x8
0x0000000003d7dd64: fdiv       d8, d0, d1
0x0000000003d7dd68: b          #0x3d7dd70
0x0000000003d7dd6c: fmov       d8, xzr
0x0000000003d7dd70: ldp        d0, d1, [sp]
0x0000000003d7dd74: scvtf      d0, d0
0x0000000003d7dd78: adrp       x8, #0x4bce000
0x0000000003d7dd7c: ldr        d2, [x8, #0x5e8]
0x0000000003d7dd80: fmul       d9, d0, d2
0x0000000003d7dd84: scvtf      d0, d1
0x0000000003d7dd88: fmul       d10, d0, d2
0x0000000003d7dd8c: ldp        d0, d1, [sp, #0x10]
0x0000000003d7dd90: scvtf      d0, d0
0x0000000003d7dd94: fmul       d11, d0, d2
0x0000000003d7dd98: scvtf      d0, d1
0x0000000003d7dd9c: fmul       d12, d0, d2
0x0000000003d7dda0: ldp        x20, x21, [sp, #0x20]
0x0000000003d7dda4: ldr        x0, [x19, #0x18]
0x0000000003d7dda8: bl         #0x3de6cb8
0x0000000003d7ddac: mov        x3, x0
0x0000000003d7ddb0: add        x0, x19, #0x20
0x0000000003d7ddb4: fmov       d0, d9
0x0000000003d7ddb8: fmov       d1, d10
0x0000000003d7ddbc: fmov       d2, d11
0x0000000003d7ddc0: fmov       d3, d12
0x0000000003d7ddc4: mov        x1, x20
0x0000000003d7ddc8: mov        x2, x21
0x0000000003d7ddcc: fmov       d4, d8
0x0000000003d7ddd0: bl         #0x3e10dd8
0x0000000003d7ddd4: ldp        x29, x30, [sp, #0xd0]
0x0000000003d7ddd8: ldp        x20, x19, [sp, #0xc0]
0x0000000003d7dddc: ldp        x22, x21, [sp, #0xb0]
0x0000000003d7dde0: ldp        d9, d8, [sp, #0xa0]
0x0000000003d7dde4: ldp        d11, d10, [sp, #0x90]
0x0000000003d7dde8: ldp        d13, d12, [sp, #0x80]
0x0000000003d7ddec: add        sp, sp, #0xe0
0x0000000003d7ddf0: ret        
