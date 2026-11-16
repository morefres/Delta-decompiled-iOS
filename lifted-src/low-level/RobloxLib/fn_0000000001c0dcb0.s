; instruction-faithful ARM64 fallback for RobloxLib::function_1c0dcb0
0x0000000001c0dcb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0dcb4: stp        x29, x30, [sp, #0x10]
0x0000000001c0dcb8: add        x29, sp, #0x10
0x0000000001c0dcbc: ldr        x19, [x0, #0xc8]
0x0000000001c0dcc0: ldr        x0, [x0, #0xb8]
0x0000000001c0dcc4: ldr        x8, [x0]
0x0000000001c0dcc8: ldr        x8, [x8, #0x20]
0x0000000001c0dccc: blr        x8
0x0000000001c0dcd0: mov        x1, x0
0x0000000001c0dcd4: mov        x0, x19
0x0000000001c0dcd8: ldp        x29, x30, [sp, #0x10]
0x0000000001c0dcdc: ldp        x20, x19, [sp], #0x20
0x0000000001c0dce0: b          #0x440a004
0x0000000001c0dce4: sub        sp, sp, #0x30
0x0000000001c0dce8: stp        x20, x19, [sp, #0x10]
0x0000000001c0dcec: stp        x29, x30, [sp, #0x20]
0x0000000001c0dcf0: add        x29, sp, #0x20
0x0000000001c0dcf4: ldr        x19, [x2, #0x28]
0x0000000001c0dcf8: ldr        x20, [x0, #0xb0]
0x0000000001c0dcfc: cmp        x19, x20
0x0000000001c0dd00: b.ne       #0x1c0dd20
0x0000000001c0dd04: ldr        x0, [x0, #0xb8]
0x0000000001c0dd08: ldr        w8, [x2, #0x30]
0x0000000001c0dd0c: str        w8, [sp, #0xc]
0x0000000001c0dd10: ldr        x8, [x0]
0x0000000001c0dd14: ldr        x8, [x8, #0x28]
0x0000000001c0dd18: add        x2, sp, #0xc
0x0000000001c0dd1c: blr        x8
0x0000000001c0dd20: cmp        x19, x20
0x0000000001c0dd24: cset       w0, eq
0x0000000001c0dd28: ldp        x29, x30, [sp, #0x20]
0x0000000001c0dd2c: ldp        x20, x19, [sp, #0x10]
0x0000000001c0dd30: add        sp, sp, #0x30
0x0000000001c0dd34: ret        
