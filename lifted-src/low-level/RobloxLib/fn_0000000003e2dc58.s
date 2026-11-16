; instruction-faithful ARM64 fallback for RobloxLib::function_3e2dc58
0x0000000003e2dc58: stp        x22, x21, [sp, #-0x30]!
0x0000000003e2dc5c: stp        x20, x19, [sp, #0x10]
0x0000000003e2dc60: stp        x29, x30, [sp, #0x20]
0x0000000003e2dc64: add        x29, sp, #0x20
0x0000000003e2dc68: mov        x19, x0
0x0000000003e2dc6c: mov        x20, x8
0x0000000003e2dc70: ldp        x9, x8, [x0, #0x18]
0x0000000003e2dc74: add        x8, x8, x9
0x0000000003e2dc78: sub        x8, x8, #1
0x0000000003e2dc7c: ldp        x9, x10, [x0, #8]
0x0000000003e2dc80: udiv       x11, x8, x10
0x0000000003e2dc84: msub       x8, x11, x10, x8
0x0000000003e2dc88: mov        w10, #0xb0
0x0000000003e2dc8c: madd       x21, x8, x10, x9
0x0000000003e2dc90: ldur       q0, [x21, #8]
0x0000000003e2dc94: stur       q0, [x20, #8]
0x0000000003e2dc98: adrp       x8, #0x5f9f000
0x0000000003e2dc9c: add        x8, x8, #0x6e8
0x0000000003e2dca0: str        x8, [x20]
0x0000000003e2dca4: ldr        w8, [x21, #0x18]
0x0000000003e2dca8: str        w8, [x20, #0x18]
0x0000000003e2dcac: ldr        x8, [x21, #0x30]
0x0000000003e2dcb0: ldr        q0, [x21, #0x20]
0x0000000003e2dcb4: str        q0, [x20, #0x20]
0x0000000003e2dcb8: str        x8, [x20, #0x30]
0x0000000003e2dcbc: stp        xzr, xzr, [x21, #0x28]
0x0000000003e2dcc0: str        xzr, [x21, #0x20]
0x0000000003e2dcc4: ldr        x8, [x21, #0x50]
0x0000000003e2dcc8: str        x8, [x20, #0x50]
0x0000000003e2dccc: ldur       q0, [x21, #0x38]
0x0000000003e2dcd0: stur       q0, [x20, #0x38]
0x0000000003e2dcd4: ldr        x8, [x21, #0x48]
0x0000000003e2dcd8: str        x8, [x20, #0x48]
0x0000000003e2dcdc: stp        xzr, xzr, [x21, #0x38]
0x0000000003e2dce0: str        xzr, [x21, #0x48]
0x0000000003e2dce4: add        x0, x20, #0x58
0x0000000003e2dce8: add        x1, x21, #0x58
0x0000000003e2dcec: bl         #0x3e23f94
0x0000000003e2dcf0: mov        x0, x20
0x0000000003e2dcf4: strb       wzr, [x0, #0x78]!
0x0000000003e2dcf8: strb       wzr, [x0, #0x1c]
0x0000000003e2dcfc: ldrb       w8, [x21, #0x94]
0x0000000003e2dd00: cmp        w8, #1
0x0000000003e2dd04: b.ne       #0x3e2dd18
0x0000000003e2dd08: add        x1, x21, #0x78
0x0000000003e2dd0c: bl         #0x3e23f94
0x0000000003e2dd10: mov        w8, #1
0x0000000003e2dd14: strb       w8, [x20, #0x94]
0x0000000003e2dd18: ldur       q0, [x21, #0x98]
0x0000000003e2dd1c: ldrb       w8, [x21, #0xa8]
0x0000000003e2dd20: strb       w8, [x20, #0xa8]
0x0000000003e2dd24: stur       q0, [x20, #0x98]
0x0000000003e2dd28: mov        x0, x19
0x0000000003e2dd2c: ldp        x29, x30, [sp, #0x20]
0x0000000003e2dd30: ldp        x20, x19, [sp, #0x10]
0x0000000003e2dd34: ldp        x22, x21, [sp], #0x30
0x0000000003e2dd38: b          #0x3e2c828
