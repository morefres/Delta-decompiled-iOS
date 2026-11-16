; instruction-faithful ARM64 fallback for RobloxLib::function_3f098fc
0x0000000003f098fc: mov        x8, x3
0x0000000003f09900: mov        x9, x1
0x0000000003f09904: add        x10, x2, #0x18
0x0000000003f09908: cmp        x2, #0
0x0000000003f0990c: csel       x1, xzr, x10, eq
0x0000000003f09910: ldr        x10, [x3]
0x0000000003f09914: ldr        x4, [x10, #8]
0x0000000003f09918: add        x3, x0, #0xb0
0x0000000003f0991c: mov        x0, x8
0x0000000003f09920: mov        x2, x9
0x0000000003f09924: br         x4
0x0000000003f09928: ldr        x0, [x0, #0xb8]
0x0000000003f0992c: ldr        x8, [x0]
0x0000000003f09930: ldr        x2, [x8, #0x20]
0x0000000003f09934: br         x2
