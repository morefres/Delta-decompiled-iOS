; instruction-faithful ARM64 fallback for RobloxLib::function_1db6bb0
0x0000000001db6bb0: stp        x22, x21, [sp, #-0x30]!
0x0000000001db6bb4: stp        x20, x19, [sp, #0x10]
0x0000000001db6bb8: stp        x29, x30, [sp, #0x20]
0x0000000001db6bbc: add        x29, sp, #0x20
0x0000000001db6bc0: mov        x19, x2
0x0000000001db6bc4: mov        x20, x0
0x0000000001db6bc8: ldr        x0, [x0, #0xb8]
0x0000000001db6bcc: ldr        x8, [x0]
0x0000000001db6bd0: ldr        x8, [x8, #0x20]
0x0000000001db6bd4: blr        x8
0x0000000001db6bd8: mov        x21, x0
0x0000000001db6bdc: ldr        x0, [x20, #0xb8]
0x0000000001db6be0: ldr        x8, [x0]
0x0000000001db6be4: ldr        x8, [x8, #0x20]
0x0000000001db6be8: mov        x1, x19
0x0000000001db6bec: blr        x8
0x0000000001db6bf0: cmp        x21, x0
0x0000000001db6bf4: cset       w0, eq
0x0000000001db6bf8: ldp        x29, x30, [sp, #0x20]
0x0000000001db6bfc: ldp        x20, x19, [sp, #0x10]
0x0000000001db6c00: ldp        x22, x21, [sp], #0x30
0x0000000001db6c04: ret        
