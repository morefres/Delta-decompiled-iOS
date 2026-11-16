; instruction-faithful ARM64 fallback for RobloxLib::function_1cc8264
0x0000000001cc8264: stp        x22, x21, [sp, #-0x30]!
0x0000000001cc8268: stp        x20, x19, [sp, #0x10]
0x0000000001cc826c: stp        x29, x30, [sp, #0x20]
0x0000000001cc8270: add        x29, sp, #0x20
0x0000000001cc8274: mov        x19, x1
0x0000000001cc8278: mov        x20, x0
0x0000000001cc827c: ldr        x8, [x1]
0x0000000001cc8280: ldr        x21, [x8, #0x30]
0x0000000001cc8284: ldr        x8, [x21, #0x30]
0x0000000001cc8288: ldr        x9, [x0, #0x48]
0x0000000001cc828c: sub        x8, x9, x8
0x0000000001cc8290: str        x8, [x0, #0x48]
0x0000000001cc8294: ldp        x9, x8, [x21]
0x0000000001cc8298: str        x8, [x9, #8]
0x0000000001cc829c: str        x9, [x8]
0x0000000001cc82a0: ldr        x8, [x0, #0x18]
0x0000000001cc82a4: sub        x8, x8, #1
0x0000000001cc82a8: str        x8, [x0, #0x18]
0x0000000001cc82ac: add        x0, x21, #0x10
0x0000000001cc82b0: bl         #0x1cc8438
0x0000000001cc82b4: mov        x0, x21
0x0000000001cc82b8: bl         #0x47e93a8
0x0000000001cc82bc: ldr        x1, [x19]
0x0000000001cc82c0: add        x0, x20, #0x20
0x0000000001cc82c4: ldp        x29, x30, [sp, #0x20]
0x0000000001cc82c8: ldp        x20, x19, [sp, #0x10]
0x0000000001cc82cc: ldp        x22, x21, [sp], #0x30
0x0000000001cc82d0: b          #0x36aca4
