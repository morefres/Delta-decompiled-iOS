; instruction-faithful ARM64 fallback for RobloxLib::function_3f40bdc
0x0000000003f40bdc: stp        x22, x21, [sp, #-0x30]!
0x0000000003f40be0: stp        x20, x19, [sp, #0x10]
0x0000000003f40be4: stp        x29, x30, [sp, #0x20]
0x0000000003f40be8: add        x29, sp, #0x20
0x0000000003f40bec: mov        x19, x2
0x0000000003f40bf0: mov        x20, x0
0x0000000003f40bf4: ldr        x0, [x0, #0xb8]
0x0000000003f40bf8: ldr        x8, [x0]
0x0000000003f40bfc: ldr        x8, [x8, #0x20]
0x0000000003f40c00: blr        x8
0x0000000003f40c04: mov        x21, x0
0x0000000003f40c08: ldr        x0, [x20, #0xb8]
0x0000000003f40c0c: ldr        x8, [x0]
0x0000000003f40c10: ldr        x8, [x8, #0x20]
0x0000000003f40c14: mov        x1, x19
0x0000000003f40c18: blr        x8
0x0000000003f40c1c: cmp        w21, w0
0x0000000003f40c20: cset       w0, eq
0x0000000003f40c24: ldp        x29, x30, [sp, #0x20]
0x0000000003f40c28: ldp        x20, x19, [sp, #0x10]
0x0000000003f40c2c: ldp        x22, x21, [sp], #0x30
0x0000000003f40c30: ret        
