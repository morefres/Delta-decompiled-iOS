; instruction-faithful ARM64 fallback for RobloxLib::function_1af5bd4
0x0000000001af5bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001af5bd8: stp        x29, x30, [sp, #0x10]
0x0000000001af5bdc: add        x29, sp, #0x10
0x0000000001af5be0: mov        x19, x0
0x0000000001af5be4: adrp       x8, #0x5d01000
0x0000000001af5be8: add        x8, x8, #0x988
0x0000000001af5bec: str        x8, [x0], #0xc0
0x0000000001af5bf0: mov        x1, #0
0x0000000001af5bf4: bl         #0x4e468
0x0000000001af5bf8: ldr        x0, [x19, #0xb8]
0x0000000001af5bfc: str        xzr, [x19, #0xb8]
0x0000000001af5c00: cbz        x0, #0x1af5c08
0x0000000001af5c04: bl         #0x47e93a8
0x0000000001af5c08: mov        x0, x19
0x0000000001af5c0c: bl         #0x440a6a0
0x0000000001af5c10: ldp        x29, x30, [sp, #0x10]
0x0000000001af5c14: ldp        x20, x19, [sp], #0x20
0x0000000001af5c18: b          #0x47e93a8
