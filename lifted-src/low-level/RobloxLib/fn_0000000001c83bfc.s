; instruction-faithful ARM64 fallback for RobloxLib::function_1c83bfc
0x0000000001c83bfc: sub        sp, sp, #0x30
0x0000000001c83c00: stp        x20, x19, [sp, #0x10]
0x0000000001c83c04: stp        x29, x30, [sp, #0x20]
0x0000000001c83c08: add        x29, sp, #0x20
0x0000000001c83c0c: mov        x19, x2
0x0000000001c83c10: mov        x20, x0
0x0000000001c83c14: ldr        x0, [x0, #0xb8]
0x0000000001c83c18: ldr        x8, [x0]
0x0000000001c83c1c: ldr        x8, [x8, #0x20]
0x0000000001c83c20: blr        x8
0x0000000001c83c24: str        w0, [sp, #0xc]
0x0000000001c83c28: ldr        x0, [x20, #0xb8]
0x0000000001c83c2c: ldr        x8, [x0]
0x0000000001c83c30: ldr        x8, [x8, #0x28]
0x0000000001c83c34: add        x2, sp, #0xc
0x0000000001c83c38: mov        x1, x19
0x0000000001c83c3c: blr        x8
0x0000000001c83c40: ldp        x29, x30, [sp, #0x20]
0x0000000001c83c44: ldp        x20, x19, [sp, #0x10]
0x0000000001c83c48: add        sp, sp, #0x30
0x0000000001c83c4c: ret        
