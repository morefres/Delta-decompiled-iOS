; instruction-faithful ARM64 fallback for RobloxLib::function_43c8c1c
0x00000000043c8c1c: stp        x20, x19, [sp, #-0x20]!
0x00000000043c8c20: stp        x29, x30, [sp, #0x10]
0x00000000043c8c24: add        x29, sp, #0x10
0x00000000043c8c28: ldr        x8, [x0]
0x00000000043c8c2c: ldr        x19, [x8, #0x260]
0x00000000043c8c30: ldr        x8, [x8, #0xb0]
0x00000000043c8c34: ldr        x0, [x8, #8]
0x00000000043c8c38: adrp       x1, #0x5501000
0x00000000043c8c3c: add        x1, x1, #0xc3c
0x00000000043c8c40: bl         #0x43b1168
0x00000000043c8c44: cmp        x0, #0
0x00000000043c8c48: ccmp       x19, #0, #4, ne
0x00000000043c8c4c: b.eq       #0x43c8c64
0x00000000043c8c50: ldr        x1, [x19]
0x00000000043c8c54: cbz        x1, #0x43c8c64
0x00000000043c8c58: ldp        x29, x30, [sp, #0x10]
0x00000000043c8c5c: ldp        x20, x19, [sp], #0x20
0x00000000043c8c60: br         x1
0x00000000043c8c64: mov        x0, #0
0x00000000043c8c68: ldp        x29, x30, [sp, #0x10]
0x00000000043c8c6c: ldp        x20, x19, [sp], #0x20
0x00000000043c8c70: ret        
