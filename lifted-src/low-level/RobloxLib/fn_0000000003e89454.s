; instruction-faithful ARM64 fallback for RobloxLib::function_3e89454
0x0000000003e89454: stp        x29, x30, [sp, #-0x10]!
0x0000000003e89458: mov        x29, sp
0x0000000003e8945c: ldr        x0, [x0, #0xb8]
0x0000000003e89460: ldr        x8, [x0]
0x0000000003e89464: ldr        x8, [x8, #0x20]
0x0000000003e89468: blr        x8
0x0000000003e8946c: cmp        w0, #0
0x0000000003e89470: cset       w0, eq
0x0000000003e89474: ldp        x29, x30, [sp], #0x10
0x0000000003e89478: ret        
