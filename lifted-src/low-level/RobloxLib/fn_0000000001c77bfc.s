; instruction-faithful ARM64 fallback for RobloxLib::function_1c77bfc
0x0000000001c77bfc: stp        x22, x21, [sp, #-0x30]!
0x0000000001c77c00: stp        x20, x19, [sp, #0x10]
0x0000000001c77c04: stp        x29, x30, [sp, #0x20]
0x0000000001c77c08: add        x29, sp, #0x20
0x0000000001c77c0c: mov        x19, x2
0x0000000001c77c10: mov        x20, x0
0x0000000001c77c14: ldr        x0, [x0, #0xb8]
0x0000000001c77c18: ldr        x8, [x0]
0x0000000001c77c1c: ldr        x8, [x8, #0x20]
0x0000000001c77c20: blr        x8
0x0000000001c77c24: mov        x21, x0
0x0000000001c77c28: ldr        x0, [x20, #0xb8]
0x0000000001c77c2c: ldr        x8, [x0]
0x0000000001c77c30: ldr        x8, [x8, #0x20]
0x0000000001c77c34: mov        x1, x19
0x0000000001c77c38: blr        x8
0x0000000001c77c3c: cmp        x21, x0
0x0000000001c77c40: cset       w0, eq
0x0000000001c77c44: ldp        x29, x30, [sp, #0x20]
0x0000000001c77c48: ldp        x20, x19, [sp, #0x10]
0x0000000001c77c4c: ldp        x22, x21, [sp], #0x30
0x0000000001c77c50: ret        
