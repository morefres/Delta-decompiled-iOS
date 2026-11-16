; instruction-faithful ARM64 fallback for RobloxLib::function_1c3dcd4
0x0000000001c3dcd4: sub        sp, sp, #0x30
0x0000000001c3dcd8: stp        x20, x19, [sp, #0x10]
0x0000000001c3dcdc: stp        x29, x30, [sp, #0x20]
0x0000000001c3dce0: add        x29, sp, #0x20
0x0000000001c3dce4: mov        x19, x8
0x0000000001c3dce8: cbnz       x0, #0x1c3dcf0
0x0000000001c3dcec: bl         #0x647f28
0x0000000001c3dcf0: str        x0, [sp]
0x0000000001c3dcf4: mov        w8, #0x1ed8
0x0000000001c3dcf8: str        w8, [sp, #8]
0x0000000001c3dcfc: mov        x0, sp
0x0000000001c3dd00: mov        x8, x19
0x0000000001c3dd04: bl         #0x1c3dd18
0x0000000001c3dd08: ldp        x29, x30, [sp, #0x20]
0x0000000001c3dd0c: ldp        x20, x19, [sp, #0x10]
0x0000000001c3dd10: add        sp, sp, #0x30
0x0000000001c3dd14: ret        
0x0000000001c3dd18: sub        sp, sp, #0x40
0x0000000001c3dd1c: stp        x20, x19, [sp, #0x20]
0x0000000001c3dd20: stp        x29, x30, [sp, #0x30]
0x0000000001c3dd24: add        x29, sp, #0x30
0x0000000001c3dd28: mov        x19, x8
0x0000000001c3dd2c: str        x0, [sp, #0x18]
0x0000000001c3dd30: bl         #0x1c3c180
0x0000000001c3dd34: ldr        x8, [x0, #0x1a8]
0x0000000001c3dd38: adrp       x9, #0x6673000
0x0000000001c3dd3c: add        x9, x9, #0x550
0x0000000001c3dd40: cmp        x8, #0
0x0000000001c3dd44: csel       x8, x9, x8, eq
0x0000000001c3dd48: ldr        w3, [x8]
0x0000000001c3dd4c: adrp       x4, #0x1c3d000
0x0000000001c3dd50: add        x4, x4, #0xdd4
0x0000000001c3dd54: add        x8, sp, #8
0x0000000001c3dd58: add        x5, sp, #0x18
0x0000000001c3dd5c: mov        w0, #0x1ac
0x0000000001c3dd60: mov        w1, #0x108
0x0000000001c3dd64: mov        w2, #8
0x0000000001c3dd68: bl         #0x20ba8
0x0000000001c3dd6c: ldp        x9, x8, [sp, #8]
0x0000000001c3dd70: stp        x9, x8, [x19]
0x0000000001c3dd74: cbz        x8, #0x1c3ddc4
0x0000000001c3dd78: add        x8, x8, #8
0x0000000001c3dd7c: ldxr       x9, [x8]
0x0000000001c3dd80: add        x9, x9, #1
0x0000000001c3dd84: stxr       w10, x9, [x8]
0x0000000001c3dd88: cbnz       w10, #0x1c3dd7c
0x0000000001c3dd8c: ldr        x19, [sp, #0x10]
0x0000000001c3dd90: cbz        x19, #0x1c3ddc4
0x0000000001c3dd94: add        x8, x19, #8
0x0000000001c3dd98: ldaxr      x9, [x8]
0x0000000001c3dd9c: sub        x10, x9, #1
0x0000000001c3dda0: stlxr      w11, x10, [x8]
0x0000000001c3dda4: cbnz       w11, #0x1c3dd98
0x0000000001c3dda8: cbnz       x9, #0x1c3ddc4
0x0000000001c3ddac: ldr        x8, [x19]
0x0000000001c3ddb0: ldr        x8, [x8, #0x10]
0x0000000001c3ddb4: mov        x0, x19
0x0000000001c3ddb8: blr        x8
0x0000000001c3ddbc: mov        x0, x19
0x0000000001c3ddc0: bl         #0x4b9808c
0x0000000001c3ddc4: ldp        x29, x30, [sp, #0x30]
0x0000000001c3ddc8: ldp        x20, x19, [sp, #0x20]
0x0000000001c3ddcc: add        sp, sp, #0x40
0x0000000001c3ddd0: ret        
