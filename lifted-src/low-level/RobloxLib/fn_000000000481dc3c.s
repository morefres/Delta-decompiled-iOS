; instruction-faithful ARM64 fallback for RobloxLib::function_481dc3c
0x000000000481dc3c: sub        sp, sp, #0x40
0x000000000481dc40: stp        x20, x19, [sp, #0x20]
0x000000000481dc44: stp        x29, x30, [sp, #0x30]
0x000000000481dc48: add        x29, sp, #0x30
0x000000000481dc4c: mov        x19, x1
0x000000000481dc50: mov        x20, x0
0x000000000481dc54: ldr        x8, [x0]
0x000000000481dc58: add        x0, x8, #0x18
0x000000000481dc5c: mov        x1, x20
0x000000000481dc60: bl         #0x1878c28
0x000000000481dc64: ldr        x3, [x20]
0x000000000481dc68: adrp       x2, #0x481d000
0x000000000481dc6c: add        x2, x2, #0xb28
0x000000000481dc70: add        x0, x3, #0x28
0x000000000481dc74: mov        x1, x19
0x000000000481dc78: bl         #0x4b993ac
0x000000000481dc7c: cbz        w0, #0x481dca4
0x000000000481dc80: ldr        x8, [x20]
0x000000000481dc84: add        x9, sp, #0x10
0x000000000481dc88: ldur       q0, [x8, #0x18]
0x000000000481dc8c: stp        xzr, xzr, [x8, #0x18]
0x000000000481dc90: str        q0, [sp, #0x10]
0x000000000481dc94: orr        x0, x9, #8
0x000000000481dc98: bl         #0xad5b4
0x000000000481dc9c: mov        w19, #0
0x000000000481dca0: b          #0x481dd18
0x000000000481dca4: add        x1, sp, #0xc
0x000000000481dca8: mov        x0, x19
0x000000000481dcac: bl         #0x4b992ec
0x000000000481dcb0: cmp        w0, #0
0x000000000481dcb4: cset       w19, eq
0x000000000481dcb8: cbz        w0, #0x481dcd8
0x000000000481dcbc: ldr        x8, [x20]
0x000000000481dcc0: add        x9, sp, #0x10
0x000000000481dcc4: ldur       q0, [x8, #0x18]
0x000000000481dcc8: stp        xzr, xzr, [x8, #0x18]
0x000000000481dccc: str        q0, [sp, #0x10]
0x000000000481dcd0: orr        x0, x9, #8
0x000000000481dcd4: b          #0x481dd14
0x000000000481dcd8: ldr        w8, [sp, #0xc]
0x000000000481dcdc: cmp        w8, #2
0x000000000481dce0: b.ne       #0x481dd18
0x000000000481dce4: add        x8, sp, #0x10
0x000000000481dce8: ldr        q0, [x20]
0x000000000481dcec: str        q0, [sp, #0x10]
0x000000000481dcf0: stp        xzr, xzr, [x20]
0x000000000481dcf4: fmov       x9, d0
0x000000000481dcf8: cbz        x9, #0x481dd10
0x000000000481dcfc: ldrb       w10, [x9, #0x191]
0x000000000481dd00: tbnz       w10, #0, #0x481dd10
0x000000000481dd04: add        x9, x9, #0x191
0x000000000481dd08: mov        w10, #0x101
0x000000000481dd0c: strh       w10, [x9]
0x000000000481dd10: orr        x0, x8, #8
0x000000000481dd14: bl         #0xad5b4
0x000000000481dd18: mov        x0, x19
0x000000000481dd1c: ldp        x29, x30, [sp, #0x30]
0x000000000481dd20: ldp        x20, x19, [sp, #0x20]
0x000000000481dd24: add        sp, sp, #0x40
0x000000000481dd28: ret        
