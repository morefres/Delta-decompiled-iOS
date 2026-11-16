; instruction-faithful ARM64 fallback for RobloxLib::function_37b8b38
0x00000000037b8b38: stp        x20, x19, [sp, #-0x20]!
0x00000000037b8b3c: stp        x29, x30, [sp, #0x10]
0x00000000037b8b40: add        x29, sp, #0x10
0x00000000037b8b44: mov        x19, x0
0x00000000037b8b48: bl         #0x37b8b80
0x00000000037b8b4c: ldr        x8, [x19, #0x38]
0x00000000037b8b50: cbz        x8, #0x37b8b6c
0x00000000037b8b54: ldr        d0, [x19, #0x40]
0x00000000037b8b58: ucvtf      d1, x8
0x00000000037b8b5c: fdiv       d0, d0, d1
0x00000000037b8b60: fmov       x0, d0
0x00000000037b8b64: mov        w1, #1
0x00000000037b8b68: b          #0x37b8b74
0x00000000037b8b6c: mov        x0, #0
0x00000000037b8b70: mov        x1, #0
0x00000000037b8b74: ldp        x29, x30, [sp, #0x10]
0x00000000037b8b78: ldp        x20, x19, [sp], #0x20
0x00000000037b8b7c: ret        
