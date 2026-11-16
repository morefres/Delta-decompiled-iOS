; instruction-faithful ARM64 fallback for RobloxLib::function_28a1d3c
0x00000000028a1d3c: stp        x20, x19, [sp, #-0x20]!
0x00000000028a1d40: stp        x29, x30, [sp, #0x10]
0x00000000028a1d44: add        x29, sp, #0x10
0x00000000028a1d48: ldr        x19, [x0, #0xc8]
0x00000000028a1d4c: ldr        x0, [x0, #0xb8]
0x00000000028a1d50: ldr        x8, [x0]
0x00000000028a1d54: ldr        x8, [x8, #0x20]
0x00000000028a1d58: blr        x8
0x00000000028a1d5c: mov        x1, x0
0x00000000028a1d60: mov        x0, x19
0x00000000028a1d64: ldp        x29, x30, [sp, #0x10]
0x00000000028a1d68: ldp        x20, x19, [sp], #0x20
0x00000000028a1d6c: b          #0x440a004
0x00000000028a1d70: sub        sp, sp, #0x30
0x00000000028a1d74: stp        x20, x19, [sp, #0x10]
0x00000000028a1d78: stp        x29, x30, [sp, #0x20]
0x00000000028a1d7c: add        x29, sp, #0x20
0x00000000028a1d80: ldr        x19, [x2, #0x28]
0x00000000028a1d84: ldr        x20, [x0, #0xb0]
0x00000000028a1d88: cmp        x19, x20
0x00000000028a1d8c: b.ne       #0x28a1dac
0x00000000028a1d90: ldr        x0, [x0, #0xb8]
0x00000000028a1d94: ldr        w8, [x2, #0x30]
0x00000000028a1d98: str        w8, [sp, #0xc]
0x00000000028a1d9c: ldr        x8, [x0]
0x00000000028a1da0: ldr        x8, [x8, #0x28]
0x00000000028a1da4: add        x2, sp, #0xc
0x00000000028a1da8: blr        x8
0x00000000028a1dac: cmp        x19, x20
0x00000000028a1db0: cset       w0, eq
0x00000000028a1db4: ldp        x29, x30, [sp, #0x20]
0x00000000028a1db8: ldp        x20, x19, [sp, #0x10]
0x00000000028a1dbc: add        sp, sp, #0x30
0x00000000028a1dc0: ret        
