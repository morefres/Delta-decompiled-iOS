; instruction-faithful ARM64 fallback for RobloxLib::function_1fa4bb4
0x0000000001fa4bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa4bb8: stp        x29, x30, [sp, #0x10]
0x0000000001fa4bbc: add        x29, sp, #0x10
0x0000000001fa4bc0: mov        x19, x0
0x0000000001fa4bc4: ldr        x8, [x0, #0x28]
0x0000000001fa4bc8: cbz        x8, #0x1fa4be8
0x0000000001fa4bcc: mov        x0, x19
0x0000000001fa4bd0: mov        w1, #0
0x0000000001fa4bd4: bl         #0x1fa4c24
0x0000000001fa4bd8: mov        x0, x19
0x0000000001fa4bdc: mov        w1, #0
0x0000000001fa4be0: bl         #0x1fa4c80
0x0000000001fa4be4: b          #0x1fa4c10
0x0000000001fa4be8: ldp        x9, x8, [x19, #8]
0x0000000001fa4bec: cmp        x8, x9
0x0000000001fa4bf0: b.eq       #0x1fa4c0c
0x0000000001fa4bf4: ldur       x0, [x8, #-8]
0x0000000001fa4bf8: bl         #0x47e93a8
0x0000000001fa4bfc: ldp        x9, x8, [x19, #8]
0x0000000001fa4c00: sub        x8, x8, #8
0x0000000001fa4c04: str        x8, [x19, #0x10]
0x0000000001fa4c08: b          #0x1fa4bec
0x0000000001fa4c0c: str        xzr, [x19, #0x20]
0x0000000001fa4c10: mov        x0, x19
0x0000000001fa4c14: ldp        x29, x30, [sp, #0x10]
0x0000000001fa4c18: ldp        x20, x19, [sp], #0x20
0x0000000001fa4c1c: b          #0x1fa4cf4
0x0000000001fa4c20: bl         #0x18bd8
