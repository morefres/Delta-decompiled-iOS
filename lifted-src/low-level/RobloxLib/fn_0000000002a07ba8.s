; instruction-faithful ARM64 fallback for RobloxLib::function_2a07ba8
0x0000000002a07ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a07bac: stp        x29, x30, [sp, #0x10]
0x0000000002a07bb0: add        x29, sp, #0x10
0x0000000002a07bb4: mov        x19, x0
0x0000000002a07bb8: adrp       x8, #0x5e9d000
0x0000000002a07bbc: add        x8, x8, #0x5e8
0x0000000002a07bc0: str        x8, [x0]
0x0000000002a07bc4: ldr        x0, [x0, #0xc0]
0x0000000002a07bc8: str        xzr, [x19, #0xc0]
0x0000000002a07bcc: cbz        x0, #0x2a07bdc
0x0000000002a07bd0: ldr        x8, [x0]
0x0000000002a07bd4: ldr        x8, [x8, #8]
0x0000000002a07bd8: blr        x8
0x0000000002a07bdc: ldr        x0, [x19, #0xb8]
0x0000000002a07be0: str        xzr, [x19, #0xb8]
0x0000000002a07be4: cbz        x0, #0x2a07bf4
0x0000000002a07be8: ldr        x8, [x0]
0x0000000002a07bec: ldr        x8, [x8, #8]
0x0000000002a07bf0: blr        x8
0x0000000002a07bf4: mov        x0, x19
0x0000000002a07bf8: ldp        x29, x30, [sp, #0x10]
0x0000000002a07bfc: ldp        x20, x19, [sp], #0x20
0x0000000002a07c00: b          #0x47e93a8
