; instruction-faithful ARM64 fallback for RobloxLib::function_1e93258
0x0000000001e93258: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9325c: stp        x29, x30, [sp, #0x10]
0x0000000001e93260: add        x29, sp, #0x10
0x0000000001e93264: mov        x19, x0
0x0000000001e93268: adrp       x8, #0x5df5000
0x0000000001e9326c: add        x8, x8, #0x880
0x0000000001e93270: str        x8, [x0]
0x0000000001e93274: ldr        x0, [x0, #0xc8]
0x0000000001e93278: str        xzr, [x19, #0xc8]
0x0000000001e9327c: cbz        x0, #0x1e93284
0x0000000001e93280: bl         #0x47e93a8
0x0000000001e93284: ldr        x0, [x19, #0xc0]
0x0000000001e93288: str        xzr, [x19, #0xc0]
0x0000000001e9328c: cbz        x0, #0x1e93294
0x0000000001e93290: bl         #0x47e93a8
0x0000000001e93294: ldr        x0, [x19, #0xb8]
0x0000000001e93298: str        xzr, [x19, #0xb8]
0x0000000001e9329c: cbz        x0, #0x1e932a4
0x0000000001e932a0: bl         #0x47e93a8
0x0000000001e932a4: mov        x0, x19
0x0000000001e932a8: bl         #0x440a6a0
0x0000000001e932ac: ldp        x29, x30, [sp, #0x10]
0x0000000001e932b0: ldp        x20, x19, [sp], #0x20
0x0000000001e932b4: b          #0x47e93a8
