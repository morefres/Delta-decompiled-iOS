; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2bb0
0x0000000001ea2bb0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea2bb4: stp        x20, x19, [sp, #0x10]
0x0000000001ea2bb8: stp        x29, x30, [sp, #0x20]
0x0000000001ea2bbc: add        x29, sp, #0x20
0x0000000001ea2bc0: mov        x19, x2
0x0000000001ea2bc4: mov        x20, x0
0x0000000001ea2bc8: ldr        x0, [x0, #0xb8]
0x0000000001ea2bcc: ldr        x8, [x0]
0x0000000001ea2bd0: ldr        x8, [x8, #0x20]
0x0000000001ea2bd4: blr        x8
0x0000000001ea2bd8: mov        x21, x0
0x0000000001ea2bdc: ldr        x0, [x20, #0xb8]
0x0000000001ea2be0: ldr        x8, [x0]
0x0000000001ea2be4: ldr        x8, [x8, #0x20]
0x0000000001ea2be8: mov        x1, x19
0x0000000001ea2bec: blr        x8
0x0000000001ea2bf0: cmp        w21, w0
0x0000000001ea2bf4: cset       w0, eq
0x0000000001ea2bf8: ldp        x29, x30, [sp, #0x20]
0x0000000001ea2bfc: ldp        x20, x19, [sp, #0x10]
0x0000000001ea2c00: ldp        x22, x21, [sp], #0x30
0x0000000001ea2c04: ret        
