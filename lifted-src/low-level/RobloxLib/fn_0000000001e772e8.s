; instruction-faithful ARM64 fallback for RobloxLib::function_1e772e8
0x0000000001e772e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e772ec: stp        x29, x30, [sp, #0x10]
0x0000000001e772f0: add        x29, sp, #0x10
0x0000000001e772f4: mov        x19, x0
0x0000000001e772f8: adrp       x8, #0x5dec000
0x0000000001e772fc: add        x8, x8, #0x10
0x0000000001e77300: str        x8, [x0]
0x0000000001e77304: ldr        x0, [x0, #0xc8]
0x0000000001e77308: str        xzr, [x19, #0xc8]
0x0000000001e7730c: cbz        x0, #0x1e77314
0x0000000001e77310: bl         #0x47e93a8
0x0000000001e77314: add        x0, x19, #0xc0
0x0000000001e77318: mov        x1, #0
0x0000000001e7731c: bl         #0x4e468
0x0000000001e77320: add        x0, x19, #0xb8
0x0000000001e77324: mov        x1, #0
0x0000000001e77328: bl         #0x4e468
0x0000000001e7732c: mov        x0, x19
0x0000000001e77330: bl         #0x440a6a0
0x0000000001e77334: ldp        x29, x30, [sp, #0x10]
0x0000000001e77338: ldp        x20, x19, [sp], #0x20
0x0000000001e7733c: b          #0x47e93a8
