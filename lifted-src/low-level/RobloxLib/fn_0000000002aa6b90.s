; instruction-faithful ARM64 fallback for RobloxLib::function_2aa6b90
0x0000000002aa6b90: orr        x8, x1, x2
0x0000000002aa6b94: cbnz       x8, #0x2aa6ba0
0x0000000002aa6b98: mov        w0, #1
0x0000000002aa6b9c: ret        
0x0000000002aa6ba0: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa6ba4: stp        x20, x19, [sp, #0x10]
0x0000000002aa6ba8: stp        x29, x30, [sp, #0x20]
0x0000000002aa6bac: add        x29, sp, #0x20
0x0000000002aa6bb0: mov        x20, x0
0x0000000002aa6bb4: mov        w0, #0
0x0000000002aa6bb8: cbz        x1, #0x2aa6be8
0x0000000002aa6bbc: mov        x19, x2
0x0000000002aa6bc0: cbz        x2, #0x2aa6be8
0x0000000002aa6bc4: ldr        x8, [x20, #0x18]
0x0000000002aa6bc8: mov        x0, x1
0x0000000002aa6bcc: blr        x8
0x0000000002aa6bd0: mov        x21, x0
0x0000000002aa6bd4: ldr        x8, [x20, #0x18]
0x0000000002aa6bd8: mov        x0, x19
0x0000000002aa6bdc: blr        x8
0x0000000002aa6be0: cmp        w21, w0
0x0000000002aa6be4: cset       w0, eq
0x0000000002aa6be8: ldp        x29, x30, [sp, #0x20]
0x0000000002aa6bec: ldp        x20, x19, [sp, #0x10]
0x0000000002aa6bf0: ldp        x22, x21, [sp], #0x30
0x0000000002aa6bf4: ret        
