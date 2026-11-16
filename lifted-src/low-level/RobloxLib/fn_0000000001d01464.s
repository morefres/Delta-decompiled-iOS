; instruction-faithful ARM64 fallback for RobloxLib::function_1d01464
0x0000000001d01464: stp        x20, x19, [sp, #-0x20]!
0x0000000001d01468: stp        x29, x30, [sp, #0x10]
0x0000000001d0146c: add        x29, sp, #0x10
0x0000000001d01470: mov        x19, x0
0x0000000001d01474: adrp       x8, #0x5bf2000
0x0000000001d01478: add        x8, x8, #0x1e8
0x0000000001d0147c: str        x8, [x0]
0x0000000001d01480: ldr        x0, [x0, #0xc0]
0x0000000001d01484: str        xzr, [x19, #0xc0]
0x0000000001d01488: cbz        x0, #0x1d01498
0x0000000001d0148c: ldr        x8, [x0]
0x0000000001d01490: ldr        x8, [x8, #8]
0x0000000001d01494: blr        x8
0x0000000001d01498: ldr        x0, [x19, #0xb8]
0x0000000001d0149c: str        xzr, [x19, #0xb8]
0x0000000001d014a0: cbz        x0, #0x1d014b0
0x0000000001d014a4: ldr        x8, [x0]
0x0000000001d014a8: ldr        x8, [x8, #8]
0x0000000001d014ac: blr        x8
0x0000000001d014b0: ldr        x0, [x19, #0xb0]
0x0000000001d014b4: str        xzr, [x19, #0xb0]
0x0000000001d014b8: cbz        x0, #0x1d014c8
0x0000000001d014bc: ldr        x8, [x0]
0x0000000001d014c0: ldr        x8, [x8, #8]
0x0000000001d014c4: blr        x8
0x0000000001d014c8: mov        x0, x19
0x0000000001d014cc: ldp        x29, x30, [sp, #0x10]
0x0000000001d014d0: ldp        x20, x19, [sp], #0x20
0x0000000001d014d4: b          #0x47e93a8
