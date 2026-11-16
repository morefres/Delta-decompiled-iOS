; instruction-faithful ARM64 fallback for RobloxLib::function_3e6b9e0
0x0000000003e6b9e0: stp        x29, x30, [sp, #-0x10]!
0x0000000003e6b9e4: mov        x29, sp
0x0000000003e6b9e8: ldr        x0, [x0, #0xb8]
0x0000000003e6b9ec: ldr        x8, [x0]
0x0000000003e6b9f0: ldr        x8, [x8, #0x20]
0x0000000003e6b9f4: blr        x8
0x0000000003e6b9f8: cmp        w0, #0
0x0000000003e6b9fc: cset       w0, eq
0x0000000003e6ba00: ldp        x29, x30, [sp], #0x10
0x0000000003e6ba04: ret        
