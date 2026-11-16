; instruction-faithful ARM64 fallback for RobloxLib::function_2a2f554
0x0000000002a2f554: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2f558: stp        x29, x30, [sp, #0x10]
0x0000000002a2f55c: add        x29, sp, #0x10
0x0000000002a2f560: mov        x19, x0
0x0000000002a2f564: adrp       x8, #0x5bf2000
0x0000000002a2f568: add        x8, x8, #0x1e8
0x0000000002a2f56c: str        x8, [x0]
0x0000000002a2f570: ldr        x0, [x0, #0xc0]
0x0000000002a2f574: str        xzr, [x19, #0xc0]
0x0000000002a2f578: cbz        x0, #0x2a2f588
0x0000000002a2f57c: ldr        x8, [x0]
0x0000000002a2f580: ldr        x8, [x8, #8]
0x0000000002a2f584: blr        x8
0x0000000002a2f588: ldr        x0, [x19, #0xb8]
0x0000000002a2f58c: str        xzr, [x19, #0xb8]
0x0000000002a2f590: cbz        x0, #0x2a2f5a0
0x0000000002a2f594: ldr        x8, [x0]
0x0000000002a2f598: ldr        x8, [x8, #8]
0x0000000002a2f59c: blr        x8
0x0000000002a2f5a0: ldr        x0, [x19, #0xb0]
0x0000000002a2f5a4: str        xzr, [x19, #0xb0]
0x0000000002a2f5a8: cbz        x0, #0x2a2f5b8
0x0000000002a2f5ac: ldr        x8, [x0]
0x0000000002a2f5b0: ldr        x8, [x8, #8]
0x0000000002a2f5b4: blr        x8
0x0000000002a2f5b8: mov        x0, x19
0x0000000002a2f5bc: ldp        x29, x30, [sp, #0x10]
0x0000000002a2f5c0: ldp        x20, x19, [sp], #0x20
0x0000000002a2f5c4: b          #0x47e93a8
