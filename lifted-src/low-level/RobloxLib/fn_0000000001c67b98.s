; instruction-faithful ARM64 fallback for RobloxLib::function_1c67b98
0x0000000001c67b98: stp        x20, x19, [sp, #-0x20]!
0x0000000001c67b9c: stp        x29, x30, [sp, #0x10]
0x0000000001c67ba0: add        x29, sp, #0x10
0x0000000001c67ba4: mov        x19, x0
0x0000000001c67ba8: adrp       x8, #0x5bf2000
0x0000000001c67bac: add        x8, x8, #0x1e8
0x0000000001c67bb0: str        x8, [x0]
0x0000000001c67bb4: ldr        x0, [x0, #0xc0]
0x0000000001c67bb8: str        xzr, [x19, #0xc0]
0x0000000001c67bbc: cbz        x0, #0x1c67bcc
0x0000000001c67bc0: ldr        x8, [x0]
0x0000000001c67bc4: ldr        x8, [x8, #8]
0x0000000001c67bc8: blr        x8
0x0000000001c67bcc: ldr        x0, [x19, #0xb8]
0x0000000001c67bd0: str        xzr, [x19, #0xb8]
0x0000000001c67bd4: cbz        x0, #0x1c67be4
0x0000000001c67bd8: ldr        x8, [x0]
0x0000000001c67bdc: ldr        x8, [x8, #8]
0x0000000001c67be0: blr        x8
0x0000000001c67be4: ldr        x0, [x19, #0xb0]
0x0000000001c67be8: str        xzr, [x19, #0xb0]
0x0000000001c67bec: cbz        x0, #0x1c67bfc
0x0000000001c67bf0: ldr        x8, [x0]
0x0000000001c67bf4: ldr        x8, [x8, #8]
0x0000000001c67bf8: blr        x8
0x0000000001c67bfc: mov        x0, x19
0x0000000001c67c00: ldp        x29, x30, [sp, #0x10]
0x0000000001c67c04: ldp        x20, x19, [sp], #0x20
0x0000000001c67c08: b          #0x47e93a8
