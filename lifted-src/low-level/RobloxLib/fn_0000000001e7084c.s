; instruction-faithful ARM64 fallback for RobloxLib::function_1e7084c
0x0000000001e7084c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e70850: stp        x29, x30, [sp, #0x10]
0x0000000001e70854: add        x29, sp, #0x10
0x0000000001e70858: mov        x19, x0
0x0000000001e7085c: adrp       x8, #0x5deb000
0x0000000001e70860: add        x8, x8, #0x240
0x0000000001e70864: str        x8, [x0]
0x0000000001e70868: ldr        x0, [x0, #0xc8]
0x0000000001e7086c: str        xzr, [x19, #0xc8]
0x0000000001e70870: cbz        x0, #0x1e70878
0x0000000001e70874: bl         #0x47e93a8
0x0000000001e70878: ldr        x0, [x19, #0xc0]
0x0000000001e7087c: str        xzr, [x19, #0xc0]
0x0000000001e70880: cbz        x0, #0x1e70888
0x0000000001e70884: bl         #0x47e93a8
0x0000000001e70888: ldr        x0, [x19, #0xb8]
0x0000000001e7088c: str        xzr, [x19, #0xb8]
0x0000000001e70890: cbz        x0, #0x1e70898
0x0000000001e70894: bl         #0x47e93a8
0x0000000001e70898: mov        x0, x19
0x0000000001e7089c: bl         #0x440a6a0
0x0000000001e708a0: ldp        x29, x30, [sp, #0x10]
0x0000000001e708a4: ldp        x20, x19, [sp], #0x20
0x0000000001e708a8: b          #0x47e93a8
