; instruction-faithful ARM64 fallback for RobloxLib::function_2e2dcb8
0x0000000002e2dcb8: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2dcbc: stp        x20, x19, [sp, #0x10]
0x0000000002e2dcc0: stp        x29, x30, [sp, #0x20]
0x0000000002e2dcc4: add        x29, sp, #0x20
0x0000000002e2dcc8: cbz        x2, #0x2e2dd3c
0x0000000002e2dccc: mov        x19, x3
0x0000000002e2dcd0: mov        x21, x1
0x0000000002e2dcd4: mov        x22, x0
0x0000000002e2dcd8: ldr        x8, [x2]
0x0000000002e2dcdc: ldr        x8, [x8, #0x38]
0x0000000002e2dce0: mov        x0, x2
0x0000000002e2dce4: blr        x8
0x0000000002e2dce8: cbz        x0, #0x2e2dd3c
0x0000000002e2dcec: mov        x20, x0
0x0000000002e2dcf0: ldr        x8, [x22, #0x110]
0x0000000002e2dcf4: ldr        x8, [x8, #0x10]
0x0000000002e2dcf8: add        x0, x22, #0x110
0x0000000002e2dcfc: mov        x1, x21
0x0000000002e2dd00: blr        x8
0x0000000002e2dd04: cbz        x0, #0x2e2dd3c
0x0000000002e2dd08: mov        x21, x0
0x0000000002e2dd0c: ldr        x8, [x20]
0x0000000002e2dd10: ldr        x8, [x8, #0x10]
0x0000000002e2dd14: mov        x0, x20
0x0000000002e2dd18: mov        x1, x19
0x0000000002e2dd1c: blr        x8
0x0000000002e2dd20: cbz        x0, #0x2e2dd3c
0x0000000002e2dd24: mov        x1, x0
0x0000000002e2dd28: mov        x0, x21
0x0000000002e2dd2c: ldp        x29, x30, [sp, #0x20]
0x0000000002e2dd30: ldp        x20, x19, [sp, #0x10]
0x0000000002e2dd34: ldp        x22, x21, [sp], #0x30
0x0000000002e2dd38: b          #0x2ed9910
0x0000000002e2dd3c: ldp        x29, x30, [sp, #0x20]
0x0000000002e2dd40: ldp        x20, x19, [sp, #0x10]
0x0000000002e2dd44: ldp        x22, x21, [sp], #0x30
0x0000000002e2dd48: ret        
