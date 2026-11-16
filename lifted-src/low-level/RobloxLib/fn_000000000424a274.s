; instruction-faithful ARM64 fallback for RobloxLib::function_424a274
0x000000000424a274: stp        x29, x30, [sp, #-0x10]!
0x000000000424a278: mov        x29, sp
0x000000000424a27c: cbz        x0, #0x424a294
0x000000000424a280: ldr        x8, [x0, #0xc0]
0x000000000424a284: cbz        x8, #0x424a294
0x000000000424a288: ldr        x0, [x0, #0xc8]
0x000000000424a28c: cbz        x0, #0x424a294
0x000000000424a290: blr        x8
0x000000000424a294: bl         #0x4b986bc
