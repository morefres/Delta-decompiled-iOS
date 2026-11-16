; instruction-faithful ARM64 fallback for RobloxLib::function_1f3dc94
0x0000000001f3dc94: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3dc98: stp        x29, x30, [sp, #0x10]
0x0000000001f3dc9c: add        x29, sp, #0x10
0x0000000001f3dca0: mov        x19, x0
0x0000000001f3dca4: adrp       x8, #0x5e13000
0x0000000001f3dca8: add        x8, x8, #0x1b0
0x0000000001f3dcac: str        x8, [x0], #0xb8
0x0000000001f3dcb0: mov        x1, #0
0x0000000001f3dcb4: bl         #0x4e468
0x0000000001f3dcb8: mov        x0, x19
0x0000000001f3dcbc: ldp        x29, x30, [sp, #0x10]
0x0000000001f3dcc0: ldp        x20, x19, [sp], #0x20
0x0000000001f3dcc4: b          #0x440a6a0
0x0000000001f3dcc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3dccc: stp        x29, x30, [sp, #0x10]
0x0000000001f3dcd0: add        x29, sp, #0x10
0x0000000001f3dcd4: mov        x19, x0
0x0000000001f3dcd8: adrp       x8, #0x5e13000
0x0000000001f3dcdc: add        x8, x8, #0x1f8
0x0000000001f3dce0: str        x8, [x0]
0x0000000001f3dce4: ldr        x0, [x0, #0xc8]
0x0000000001f3dce8: str        xzr, [x19, #0xc8]
0x0000000001f3dcec: cbz        x0, #0x1f3dcf4
0x0000000001f3dcf0: bl         #0x47e93a8
0x0000000001f3dcf4: ldr        x0, [x19, #0xc0]
0x0000000001f3dcf8: str        xzr, [x19, #0xc0]
0x0000000001f3dcfc: cbz        x0, #0x1f3dd04
0x0000000001f3dd00: bl         #0x47e93a8
0x0000000001f3dd04: ldr        x0, [x19, #0xb8]
0x0000000001f3dd08: str        xzr, [x19, #0xb8]
0x0000000001f3dd0c: cbz        x0, #0x1f3dd14
0x0000000001f3dd10: bl         #0x47e93a8
0x0000000001f3dd14: mov        x0, x19
0x0000000001f3dd18: ldp        x29, x30, [sp, #0x10]
0x0000000001f3dd1c: ldp        x20, x19, [sp], #0x20
0x0000000001f3dd20: b          #0x440a6a0
0x0000000001f3dd24: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3dd28: stp        x29, x30, [sp, #0x10]
0x0000000001f3dd2c: add        x29, sp, #0x10
0x0000000001f3dd30: mov        x19, x0
0x0000000001f3dd34: adrp       x8, #0x5e13000
0x0000000001f3dd38: add        x8, x8, #0x240
0x0000000001f3dd3c: str        x8, [x0]
0x0000000001f3dd40: ldr        x0, [x0, #0xc0]
0x0000000001f3dd44: str        xzr, [x19, #0xc0]
0x0000000001f3dd48: cbz        x0, #0x1f3dd50
0x0000000001f3dd4c: bl         #0x47e93a8
0x0000000001f3dd50: ldr        x0, [x19, #0xb8]
0x0000000001f3dd54: str        xzr, [x19, #0xb8]
0x0000000001f3dd58: cbz        x0, #0x1f3dd60
0x0000000001f3dd5c: bl         #0x47e93a8
0x0000000001f3dd60: mov        x0, x19
0x0000000001f3dd64: ldp        x29, x30, [sp, #0x10]
0x0000000001f3dd68: ldp        x20, x19, [sp], #0x20
0x0000000001f3dd6c: b          #0x440a6a0
