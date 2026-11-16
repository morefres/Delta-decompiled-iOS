; instruction-faithful ARM64 fallback for RobloxLib::function_2a115b4
0x0000000002a115b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a115b8: stp        x29, x30, [sp, #0x10]
0x0000000002a115bc: add        x29, sp, #0x10
0x0000000002a115c0: mov        x19, x0
0x0000000002a115c4: adrp       x8, #0x5bf2000
0x0000000002a115c8: add        x8, x8, #0x1e8
0x0000000002a115cc: str        x8, [x0]
0x0000000002a115d0: ldr        x0, [x0, #0xc0]
0x0000000002a115d4: str        xzr, [x19, #0xc0]
0x0000000002a115d8: cbz        x0, #0x2a115e8
0x0000000002a115dc: ldr        x8, [x0]
0x0000000002a115e0: ldr        x8, [x8, #8]
0x0000000002a115e4: blr        x8
0x0000000002a115e8: ldr        x0, [x19, #0xb8]
0x0000000002a115ec: str        xzr, [x19, #0xb8]
0x0000000002a115f0: cbz        x0, #0x2a11600
0x0000000002a115f4: ldr        x8, [x0]
0x0000000002a115f8: ldr        x8, [x8, #8]
0x0000000002a115fc: blr        x8
0x0000000002a11600: ldr        x0, [x19, #0xb0]
0x0000000002a11604: str        xzr, [x19, #0xb0]
0x0000000002a11608: cbz        x0, #0x2a11618
0x0000000002a1160c: ldr        x8, [x0]
0x0000000002a11610: ldr        x8, [x8, #8]
0x0000000002a11614: blr        x8
0x0000000002a11618: mov        x0, x19
0x0000000002a1161c: ldp        x29, x30, [sp, #0x10]
0x0000000002a11620: ldp        x20, x19, [sp], #0x20
0x0000000002a11624: b          #0x47e93a8
