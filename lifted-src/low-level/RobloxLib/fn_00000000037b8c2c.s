; instruction-faithful ARM64 fallback for RobloxLib::function_37b8c2c
0x00000000037b8c2c: stp        x20, x19, [sp, #-0x20]!
0x00000000037b8c30: stp        x29, x30, [sp, #0x10]
0x00000000037b8c34: add        x29, sp, #0x10
0x00000000037b8c38: mov        x19, x0
0x00000000037b8c3c: bl         #0x37b8b80
0x00000000037b8c40: ldr        x8, [x19, #0x38]
0x00000000037b8c44: cbz        x8, #0x37b8c60
0x00000000037b8c48: ldr        d0, [x19, #0x48]
0x00000000037b8c4c: ucvtf      d1, x8
0x00000000037b8c50: fdiv       d0, d0, d1
0x00000000037b8c54: fmov       x0, d0
0x00000000037b8c58: mov        w1, #1
0x00000000037b8c5c: b          #0x37b8c68
0x00000000037b8c60: mov        x0, #0
0x00000000037b8c64: mov        x1, #0
0x00000000037b8c68: ldp        x29, x30, [sp, #0x10]
0x00000000037b8c6c: ldp        x20, x19, [sp], #0x20
0x00000000037b8c70: ret        
