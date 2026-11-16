; instruction-faithful ARM64 fallback for RobloxLib::function_1f47bd4
0x0000000001f47bd4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f47bd8: stp        x20, x19, [sp, #0x10]
0x0000000001f47bdc: stp        x29, x30, [sp, #0x20]
0x0000000001f47be0: add        x29, sp, #0x20
0x0000000001f47be4: mov        x19, x2
0x0000000001f47be8: mov        x20, x0
0x0000000001f47bec: ldr        x0, [x0, #0xb8]
0x0000000001f47bf0: ldr        x8, [x0]
0x0000000001f47bf4: ldr        x8, [x8, #0x20]
0x0000000001f47bf8: blr        x8
0x0000000001f47bfc: mov        x21, x0
0x0000000001f47c00: ldr        x0, [x20, #0xb8]
0x0000000001f47c04: ldr        x8, [x0]
0x0000000001f47c08: ldr        x8, [x8, #0x20]
0x0000000001f47c0c: mov        x1, x19
0x0000000001f47c10: blr        x8
0x0000000001f47c14: cmp        x21, x0
0x0000000001f47c18: cset       w0, eq
0x0000000001f47c1c: ldp        x29, x30, [sp, #0x20]
0x0000000001f47c20: ldp        x20, x19, [sp, #0x10]
0x0000000001f47c24: ldp        x22, x21, [sp], #0x30
0x0000000001f47c28: ret        
