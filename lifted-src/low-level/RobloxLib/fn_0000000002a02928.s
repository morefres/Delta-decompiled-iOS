; instruction-faithful ARM64 fallback for RobloxLib::function_2a02928
0x0000000002a02928: mov        x8, x3
0x0000000002a0292c: mov        x9, x1
0x0000000002a02930: add        x10, x2, #0x18
0x0000000002a02934: cmp        x2, #0
0x0000000002a02938: csel       x1, xzr, x10, eq
0x0000000002a0293c: ldr        x10, [x3]
0x0000000002a02940: ldr        x4, [x10, #8]
0x0000000002a02944: add        x3, x0, #0xb0
0x0000000002a02948: mov        x0, x8
0x0000000002a0294c: mov        x2, x9
0x0000000002a02950: br         x4
0x0000000002a02954: ldr        x0, [x0, #0xb8]
0x0000000002a02958: ldr        x8, [x0]
0x0000000002a0295c: ldr        x2, [x8, #0x20]
0x0000000002a02960: br         x2
