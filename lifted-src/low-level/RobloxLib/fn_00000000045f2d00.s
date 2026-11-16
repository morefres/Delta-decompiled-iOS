; instruction-faithful ARM64 fallback for RobloxLib::function_45f2d00
0x00000000045f2d00: sub        sp, sp, #0xb0
0x00000000045f2d04: stp        x22, x21, [sp, #0x80]
0x00000000045f2d08: stp        x20, x19, [sp, #0x90]
0x00000000045f2d0c: stp        x29, x30, [sp, #0xa0]
0x00000000045f2d10: add        x29, sp, #0xa0
0x00000000045f2d14: mov        x19, x2
0x00000000045f2d18: mov        x20, x1
0x00000000045f2d1c: mov        x21, x0
0x00000000045f2d20: adrp       x8, #0x5ba4000
0x00000000045f2d24: ldr        x8, [x8, #0x338]
0x00000000045f2d28: ldr        x8, [x8]
0x00000000045f2d2c: stur       x8, [x29, #-0x28]
0x00000000045f2d30: ldr        x8, [x2]
0x00000000045f2d34: ldr        x8, [x8, #0x18]
0x00000000045f2d38: mov        x0, x2
0x00000000045f2d3c: blr        x8
0x00000000045f2d40: adrp       x8, #0x61af000
0x00000000045f2d44: add        x8, x8, #0x98
0x00000000045f2d48: ldr        w8, [x8]
0x00000000045f2d4c: movi       v0.16b, #0
0x00000000045f2d50: stur       q0, [sp, #0x28]
0x00000000045f2d54: stur       q0, [sp, #0x38]
0x00000000045f2d58: stur       q0, [sp, #0x48]
0x00000000045f2d5c: mov        x9, #0x7fffffff00000000
0x00000000045f2d60: str        x9, [sp, #0x58]
0x00000000045f2d64: mov        w9, #-0x80000000
0x00000000045f2d68: stp        w8, w9, [sp, #0x60]
0x00000000045f2d6c: stp        xzr, xzr, [sp, #0x68]
0x00000000045f2d70: add        x0, sp, #8
0x00000000045f2d74: mov        x1, x21
0x00000000045f2d78: mov        x2, x20
0x00000000045f2d7c: bl         #0x460c958
0x00000000045f2d80: mov        x1, x0
0x00000000045f2d84: add        x2, sp, #8
0x00000000045f2d88: mov        x0, x19
0x00000000045f2d8c: bl         #0x466f438
0x00000000045f2d90: mov        x8, x0
0x00000000045f2d94: mov        w0, #0
0x00000000045f2d98: cbz        x8, #0x45f2dc4
0x00000000045f2d9c: ldr        w8, [sp, #0x58]
0x00000000045f2da0: cbnz       w8, #0x45f2dc4
0x00000000045f2da4: mov        x0, x19
0x00000000045f2da8: bl         #0x466f3f4
0x00000000045f2dac: tbz        w0, #0, #0x45f2db8
0x00000000045f2db0: mov        w0, #1
0x00000000045f2db4: b          #0x45f2dc4
0x00000000045f2db8: mov        x0, x19
0x00000000045f2dbc: bl         #0x466f630
0x00000000045f2dc0: mov        w0, #0
0x00000000045f2dc4: ldur       x8, [x29, #-0x28]
0x00000000045f2dc8: adrp       x9, #0x5ba4000
0x00000000045f2dcc: ldr        x9, [x9, #0x338]
0x00000000045f2dd0: ldr        x9, [x9]
0x00000000045f2dd4: cmp        x9, x8
0x00000000045f2dd8: b.ne       #0x45f2df0
0x00000000045f2ddc: ldp        x29, x30, [sp, #0xa0]
0x00000000045f2de0: ldp        x20, x19, [sp, #0x90]
0x00000000045f2de4: ldp        x22, x21, [sp, #0x80]
0x00000000045f2de8: add        sp, sp, #0xb0
0x00000000045f2dec: ret        
0x00000000045f2df0: bl         #0x4b98620
