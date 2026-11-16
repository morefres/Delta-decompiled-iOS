; instruction-faithful ARM64 fallback for RobloxLib::function_37b3bd8
0x00000000037b3bd8: stp        x20, x19, [sp, #-0x20]!
0x00000000037b3bdc: stp        x29, x30, [sp, #0x10]
0x00000000037b3be0: add        x29, sp, #0x10
0x00000000037b3be4: mov        x19, x0
0x00000000037b3be8: ldr        w8, [x1]
0x00000000037b3bec: cmp        w8, #3
0x00000000037b3bf0: b.eq       #0x37b3c2c
0x00000000037b3bf4: cmp        w8, #2
0x00000000037b3bf8: b.eq       #0x37b3c18
0x00000000037b3bfc: cmp        w8, #1
0x00000000037b3c00: b.ne       #0x37b3c54
0x00000000037b3c04: mov        x0, x1
0x00000000037b3c08: bl         #0x34ebffc
0x00000000037b3c0c: mov        x1, x0
0x00000000037b3c10: mov        w8, #0x20
0x00000000037b3c14: b          #0x37b3c3c
0x00000000037b3c18: mov        x0, x1
0x00000000037b3c1c: bl         #0x34ebffc
0x00000000037b3c20: mov        x1, x0
0x00000000037b3c24: mov        w8, #0x28
0x00000000037b3c28: b          #0x37b3c3c
0x00000000037b3c2c: mov        x0, x1
0x00000000037b3c30: bl         #0x34ebffc
0x00000000037b3c34: mov        x1, x0
0x00000000037b3c38: mov        w8, #0x30
0x00000000037b3c3c: ldr        x9, [x19]
0x00000000037b3c40: ldr        x2, [x9, x8]
0x00000000037b3c44: mov        x0, x19
0x00000000037b3c48: ldp        x29, x30, [sp, #0x10]
0x00000000037b3c4c: ldp        x20, x19, [sp], #0x20
0x00000000037b3c50: br         x2
0x00000000037b3c54: ldp        x29, x30, [sp, #0x10]
0x00000000037b3c58: ldp        x20, x19, [sp], #0x20
0x00000000037b3c5c: ret        
