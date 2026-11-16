; instruction-faithful ARM64 fallback for RobloxLib::function_28f6dbc
0x00000000028f6dbc: sub        sp, sp, #0x40
0x00000000028f6dc0: stp        x22, x21, [sp, #0x10]
0x00000000028f6dc4: stp        x20, x19, [sp, #0x20]
0x00000000028f6dc8: stp        x29, x30, [sp, #0x30]
0x00000000028f6dcc: add        x29, sp, #0x30
0x00000000028f6dd0: mov        x19, x1
0x00000000028f6dd4: mov        x20, x0
0x00000000028f6dd8: mov        x22, #0
0x00000000028f6ddc: ldr        x8, [x20, #0x70]
0x00000000028f6de0: cbz        x8, #0x28f6df4
0x00000000028f6de4: ldp        x10, x9, [x8]
0x00000000028f6de8: sub        x9, x9, x10
0x00000000028f6dec: asr        x9, x9, #4
0x00000000028f6df0: b          #0x28f6df8
0x00000000028f6df4: mov        x9, #0
0x00000000028f6df8: cmp        x22, x9
0x00000000028f6dfc: b.hs       #0x28f6e68
0x00000000028f6e00: ldr        x8, [x8]
0x00000000028f6e04: lsl        x9, x22, #4
0x00000000028f6e08: ldr        x0, [x8, x9]
0x00000000028f6e0c: mov        x8, sp
0x00000000028f6e10: mov        w1, #3
0x00000000028f6e14: bl         #0x41845ec
0x00000000028f6e18: ldr        x0, [sp]
0x00000000028f6e1c: cbz        x0, #0x28f6e28
0x00000000028f6e20: mov        x1, x19
0x00000000028f6e24: bl         #0x4183adc
0x00000000028f6e28: ldr        x21, [sp, #8]
0x00000000028f6e2c: cbz        x21, #0x28f6e60
0x00000000028f6e30: add        x8, x21, #8
0x00000000028f6e34: ldaxr      x9, [x8]
0x00000000028f6e38: sub        x10, x9, #1
0x00000000028f6e3c: stlxr      w11, x10, [x8]
0x00000000028f6e40: cbnz       w11, #0x28f6e34
0x00000000028f6e44: cbnz       x9, #0x28f6e60
0x00000000028f6e48: ldr        x8, [x21]
0x00000000028f6e4c: ldr        x8, [x8, #0x10]
0x00000000028f6e50: mov        x0, x21
0x00000000028f6e54: blr        x8
0x00000000028f6e58: mov        x0, x21
0x00000000028f6e5c: bl         #0x4b9808c
0x00000000028f6e60: add        x22, x22, #1
0x00000000028f6e64: b          #0x28f6ddc
0x00000000028f6e68: ldp        x29, x30, [sp, #0x30]
0x00000000028f6e6c: ldp        x20, x19, [sp, #0x20]
0x00000000028f6e70: ldp        x22, x21, [sp, #0x10]
0x00000000028f6e74: add        sp, sp, #0x40
0x00000000028f6e78: ret        
0x00000000028f6e7c: mov        x19, x0
0x00000000028f6e80: mov        x0, sp
0x00000000028f6e84: bl         #0x1df28
0x00000000028f6e88: mov        x0, x19
0x00000000028f6e8c: bl         #0x4b97984
