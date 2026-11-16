; instruction-faithful ARM64 fallback for RobloxLib::function_1cd4940
0x0000000001cd4940: mov        x8, x3
0x0000000001cd4944: mov        x9, x1
0x0000000001cd4948: add        x10, x2, #0x18
0x0000000001cd494c: cmp        x2, #0
0x0000000001cd4950: csel       x1, xzr, x10, eq
0x0000000001cd4954: ldr        x10, [x3]
0x0000000001cd4958: ldr        x4, [x10, #8]
0x0000000001cd495c: add        x3, x0, #0xb0
0x0000000001cd4960: mov        x0, x8
0x0000000001cd4964: mov        x2, x9
0x0000000001cd4968: br         x4
0x0000000001cd496c: ldr        x0, [x0, #0xb8]
0x0000000001cd4970: ldr        x8, [x0]
0x0000000001cd4974: ldr        x2, [x8, #0x20]
0x0000000001cd4978: br         x2
