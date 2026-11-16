; instruction-faithful ARM64 fallback for RobloxLib::function_3f15be4
0x0000000003f15be4: sub        sp, sp, #0x30
0x0000000003f15be8: stp        x20, x19, [sp, #0x10]
0x0000000003f15bec: stp        x29, x30, [sp, #0x20]
0x0000000003f15bf0: add        x29, sp, #0x20
0x0000000003f15bf4: mov        x19, x2
0x0000000003f15bf8: mov        x20, x0
0x0000000003f15bfc: ldr        x0, [x0, #0xb8]
0x0000000003f15c00: ldr        x8, [x0]
0x0000000003f15c04: ldr        x8, [x8, #0x20]
0x0000000003f15c08: blr        x8
0x0000000003f15c0c: str        w0, [sp, #0xc]
0x0000000003f15c10: ldr        x0, [x20, #0xb8]
0x0000000003f15c14: ldr        x8, [x0]
0x0000000003f15c18: ldr        x8, [x8, #0x28]
0x0000000003f15c1c: add        x2, sp, #0xc
0x0000000003f15c20: mov        x1, x19
0x0000000003f15c24: blr        x8
0x0000000003f15c28: ldp        x29, x30, [sp, #0x20]
0x0000000003f15c2c: ldp        x20, x19, [sp, #0x10]
0x0000000003f15c30: add        sp, sp, #0x30
0x0000000003f15c34: ret        
