; instruction-faithful ARM64 fallback for RobloxLib::function_25b4b94
0x00000000025b4b94: stp        x20, x19, [sp, #-0x20]!
0x00000000025b4b98: stp        x29, x30, [sp, #0x10]
0x00000000025b4b9c: add        x29, sp, #0x10
0x00000000025b4ba0: mov        x19, x0
0x00000000025b4ba4: adrp       x8, #0x5e5e000
0x00000000025b4ba8: add        x8, x8, #0xab0
0x00000000025b4bac: str        x8, [x0]
0x00000000025b4bb0: ldr        x0, [x0, #0x1b8]
0x00000000025b4bb4: cbz        x0, #0x25b4bbc
0x00000000025b4bb8: bl         #0x4b9808c
0x00000000025b4bbc: ldr        x0, [x19, #0x1a8]
0x00000000025b4bc0: cbz        x0, #0x25b4bc8
0x00000000025b4bc4: bl         #0x4b9808c
0x00000000025b4bc8: mov        x0, x19
0x00000000025b4bcc: ldp        x29, x30, [sp, #0x10]
0x00000000025b4bd0: ldp        x20, x19, [sp], #0x20
0x00000000025b4bd4: b          #0x479ceb0
0x00000000025b4bd8: stp        x20, x19, [sp, #-0x20]!
0x00000000025b4bdc: stp        x29, x30, [sp, #0x10]
0x00000000025b4be0: add        x29, sp, #0x10
0x00000000025b4be4: mov        x19, x0
0x00000000025b4be8: adrp       x8, #0x5e5e000
0x00000000025b4bec: add        x8, x8, #0xab0
0x00000000025b4bf0: str        x8, [x0]
0x00000000025b4bf4: ldr        x0, [x0, #0x1b8]
0x00000000025b4bf8: cbz        x0, #0x25b4c00
0x00000000025b4bfc: bl         #0x4b9808c
0x00000000025b4c00: ldr        x0, [x19, #0x1a8]
0x00000000025b4c04: cbz        x0, #0x25b4c0c
0x00000000025b4c08: bl         #0x4b9808c
0x00000000025b4c0c: mov        x0, x19
0x00000000025b4c10: bl         #0x479ceb0
0x00000000025b4c14: ldp        x29, x30, [sp, #0x10]
0x00000000025b4c18: ldp        x20, x19, [sp], #0x20
0x00000000025b4c1c: b          #0x47e93a8
