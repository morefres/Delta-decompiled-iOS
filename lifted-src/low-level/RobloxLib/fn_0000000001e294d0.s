; instruction-faithful ARM64 fallback for RobloxLib::function_1e294d0
0x0000000001e294d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e294d4: stp        x29, x30, [sp, #0x10]
0x0000000001e294d8: add        x29, sp, #0x10
0x0000000001e294dc: mov        x19, x0
0x0000000001e294e0: adrp       x8, #0x5dd9000
0x0000000001e294e4: add        x8, x8, #0xc38
0x0000000001e294e8: str        x8, [x0], #0xc8
0x0000000001e294ec: mov        x1, #0
0x0000000001e294f0: bl         #0x4e468
0x0000000001e294f4: ldr        x0, [x19, #0xc0]
0x0000000001e294f8: str        xzr, [x19, #0xc0]
0x0000000001e294fc: cbz        x0, #0x1e29504
0x0000000001e29500: bl         #0x47e93a8
0x0000000001e29504: ldr        x0, [x19, #0xb8]
0x0000000001e29508: str        xzr, [x19, #0xb8]
0x0000000001e2950c: cbz        x0, #0x1e29514
0x0000000001e29510: bl         #0x47e93a8
0x0000000001e29514: mov        x0, x19
0x0000000001e29518: bl         #0x440a6a0
0x0000000001e2951c: ldp        x29, x30, [sp, #0x10]
0x0000000001e29520: ldp        x20, x19, [sp], #0x20
0x0000000001e29524: b          #0x47e93a8
