; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6bcc
0x0000000002eb6bcc: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb6bd0: stp        x20, x19, [sp, #0x10]
0x0000000002eb6bd4: stp        x29, x30, [sp, #0x20]
0x0000000002eb6bd8: add        x29, sp, #0x20
0x0000000002eb6bdc: mov        x19, x2
0x0000000002eb6be0: mov        x20, x0
0x0000000002eb6be4: ldr        x0, [x0, #0xb8]
0x0000000002eb6be8: ldr        x8, [x0]
0x0000000002eb6bec: ldr        x8, [x8, #0x20]
0x0000000002eb6bf0: blr        x8
0x0000000002eb6bf4: mov        x21, x0
0x0000000002eb6bf8: ldr        x0, [x20, #0xb8]
0x0000000002eb6bfc: ldr        x8, [x0]
0x0000000002eb6c00: ldr        x8, [x8, #0x20]
0x0000000002eb6c04: mov        x1, x19
0x0000000002eb6c08: blr        x8
0x0000000002eb6c0c: cmp        x21, x0
0x0000000002eb6c10: cset       w0, eq
0x0000000002eb6c14: ldp        x29, x30, [sp, #0x20]
0x0000000002eb6c18: ldp        x20, x19, [sp, #0x10]
0x0000000002eb6c1c: ldp        x22, x21, [sp], #0x30
0x0000000002eb6c20: ret        
