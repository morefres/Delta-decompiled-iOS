; instruction-faithful ARM64 fallback for RobloxLib::function_422dc44
0x000000000422dc44: stp        x22, x21, [sp, #-0x30]!
0x000000000422dc48: stp        x20, x19, [sp, #0x10]
0x000000000422dc4c: stp        x29, x30, [sp, #0x20]
0x000000000422dc50: add        x29, sp, #0x20
0x000000000422dc54: mov        x20, x2
0x000000000422dc58: mov        x19, x0
0x000000000422dc5c: str        xzr, [x0, #8]
0x000000000422dc60: cmp        w1, #0x46
0x000000000422dc64: b.eq       #0x422dc90
0x000000000422dc68: ldr        x8, [x19]
0x000000000422dc6c: adrp       x9, #0x5027000
0x000000000422dc70: ldr        d0, [x9, #0x7f8]
0x000000000422dc74: str        d0, [x8, #0x28]
0x000000000422dc78: ldr        x8, [x19]
0x000000000422dc7c: str        w1, [x8, #0x30]
0x000000000422dc80: ldr        x8, [x19]
0x000000000422dc84: ldr        x8, [x8]
0x000000000422dc88: mov        x0, x19
0x000000000422dc8c: blr        x8
0x000000000422dc90: cmp        x20, #0x260
0x000000000422dc94: b.eq       #0x422dcc0
0x000000000422dc98: ldr        x8, [x19]
0x000000000422dc9c: adrp       x9, #0x5027000
0x000000000422dca0: ldr        d0, [x9, #0xcf0]
0x000000000422dca4: str        d0, [x8, #0x28]
0x000000000422dca8: ldr        x8, [x19]
0x000000000422dcac: str        w20, [x8, #0x30]
0x000000000422dcb0: ldr        x8, [x19]
0x000000000422dcb4: ldr        x8, [x8]
0x000000000422dcb8: mov        x0, x19
0x000000000422dcbc: blr        x8
0x000000000422dcc0: ldr        x20, [x19]
0x000000000422dcc4: ldr        x21, [x19, #0x18]
0x000000000422dcc8: mov        x0, x19
0x000000000422dccc: mov        w1, #0x260
0x000000000422dcd0: bl         #0x4b987a0
0x000000000422dcd4: str        x20, [x19]
0x000000000422dcd8: str        x21, [x19, #0x18]
0x000000000422dcdc: mov        w8, #1
0x000000000422dce0: strb       w8, [x19, #0x20]
0x000000000422dce4: mov        x0, x19
0x000000000422dce8: bl         #0x42436fc
0x000000000422dcec: str        xzr, [x19, #0x10]
0x000000000422dcf0: str        xzr, [x19, #0x28]
0x000000000422dcf4: str        xzr, [x19, #0x170]
0x000000000422dcf8: movi       v0.16b, #0
0x000000000422dcfc: stur       q0, [x19, #0xc8]
0x000000000422dd00: stur       q0, [x19, #0xd8]
0x000000000422dd04: stur       q0, [x19, #0xe8]
0x000000000422dd08: stur       q0, [x19, #0xf8]
0x000000000422dd0c: mov        x8, x19
0x000000000422dd10: str        q0, [x8, #0xb8]!
0x000000000422dd14: str        q0, [x8, #0x50]
0x000000000422dd18: mov        x0, x19
0x000000000422dd1c: bl         #0x4233c68
0x000000000422dd20: mov        x0, x19
0x000000000422dd24: bl         #0x4232c64
0x000000000422dd28: mov        w8, #0xc8
0x000000000422dd2c: str        w8, [x19, #0x24]
0x000000000422dd30: ldp        x29, x30, [sp, #0x20]
0x000000000422dd34: ldp        x20, x19, [sp, #0x10]
0x000000000422dd38: ldp        x22, x21, [sp], #0x30
0x000000000422dd3c: ret        
0x000000000422dd40: stp        x22, x21, [sp, #-0x30]!
0x000000000422dd44: stp        x20, x19, [sp, #0x10]
0x000000000422dd48: stp        x29, x30, [sp, #0x20]
0x000000000422dd4c: add        x29, sp, #0x20
0x000000000422dd50: mov        x20, x1
0x000000000422dd54: mov        x19, x0
0x000000000422dd58: ldr        w8, [x0, #0x24]
0x000000000422dd5c: and        w9, w8, #0xfffffffe
0x000000000422dd60: cmp        w9, #0xc8
0x000000000422dd64: b.eq       #0x422dd84
0x000000000422dd68: ldr        x9, [x19]
0x000000000422dd6c: mov        w10, #0x15
0x000000000422dd70: stp        w10, w8, [x9, #0x28]
0x000000000422dd74: ldr        x8, [x19]
0x000000000422dd78: ldr        x8, [x8]
0x000000000422dd7c: mov        x0, x19
0x000000000422dd80: blr        x8
0x000000000422dd84: mov        x0, x19
0x000000000422dd88: bl         #0x422ddd0
0x000000000422dd8c: mov        x21, x0
0x000000000422dd90: cmp        w0, #2
0x000000000422dd94: b.ne       #0x422ddbc
0x000000000422dd98: cbz        w20, #0x422ddb4
0x000000000422dd9c: ldr        x8, [x19]
0x000000000422dda0: mov        w9, #0x35
0x000000000422dda4: str        w9, [x8, #0x28]
0x000000000422dda8: ldr        x8, [x8]
0x000000000422ddac: mov        x0, x19
0x000000000422ddb0: blr        x8
0x000000000422ddb4: mov        x0, x19
0x000000000422ddb8: bl         #0x422c010
0x000000000422ddbc: mov        x0, x21
0x000000000422ddc0: ldp        x29, x30, [sp, #0x20]
0x000000000422ddc4: ldp        x20, x19, [sp, #0x10]
0x000000000422ddc8: ldp        x22, x21, [sp], #0x30
0x000000000422ddcc: ret        
