; instruction-faithful ARM64 fallback for RobloxLib::function_25f7e08
0x00000000025f7e08: stp        x20, x19, [sp, #-0x20]!
0x00000000025f7e0c: stp        x29, x30, [sp, #0x10]
0x00000000025f7e10: add        x29, sp, #0x10
0x00000000025f7e14: mov        x19, x0
0x00000000025f7e18: adrp       x8, #0x63da000
0x00000000025f7e1c: add        x8, x8, #0xea8
0x00000000025f7e20: ldarb      w8, [x8]
0x00000000025f7e24: tbz        w8, #0, #0x25f7e70
0x00000000025f7e28: mov        x0, x19
0x00000000025f7e2c: bl         #0x196d190
0x00000000025f7e30: mov        x19, x0
0x00000000025f7e34: adrp       x8, #0x6156000
0x00000000025f7e38: add        x8, x8, #0xdb8
0x00000000025f7e3c: ldrb       w8, [x8]
0x00000000025f7e40: cmp        w8, #1
0x00000000025f7e44: b.ne       #0x25f7e60
0x00000000025f7e48: mov        x0, x19
0x00000000025f7e4c: bl         #0x6938118
0x00000000025f7e50: cmp        w0, #0xe
0x00000000025f7e54: b.ne       #0x25f7e60
0x00000000025f7e58: adrp       x19, #0x63da000
0x00000000025f7e5c: add        x19, x19, #0xeb0
0x00000000025f7e60: mov        x0, x19
0x00000000025f7e64: ldp        x29, x30, [sp, #0x10]
0x00000000025f7e68: ldp        x20, x19, [sp], #0x20
0x00000000025f7e6c: ret        
0x00000000025f7e70: bl         #0x4b3d2c8
0x00000000025f7e74: b          #0x25f7e28
