; instruction-faithful ARM64 fallback for RobloxLib::function_36ee7e0
0x00000000036ee7e0: stp        x20, x19, [sp, #-0x20]!
0x00000000036ee7e4: stp        x29, x30, [sp, #0x10]
0x00000000036ee7e8: add        x29, sp, #0x10
0x00000000036ee7ec: mov        x19, x0
0x00000000036ee7f0: ldr        x0, [x0, #0x10]
0x00000000036ee7f4: cbz        x0, #0x36ee804
0x00000000036ee7f8: ldr        x8, [x0]
0x00000000036ee7fc: ldr        x8, [x8, #8]
0x00000000036ee800: blr        x8
0x00000000036ee804: ldr        x0, [x19]
0x00000000036ee808: cbz        x0, #0x36ee818
0x00000000036ee80c: ldr        x8, [x0]
0x00000000036ee810: ldr        x8, [x8, #8]
0x00000000036ee814: blr        x8
0x00000000036ee818: mov        x0, x19
0x00000000036ee81c: ldp        x29, x30, [sp, #0x10]
0x00000000036ee820: ldp        x20, x19, [sp], #0x20
0x00000000036ee824: ret        
0x00000000036ee828: bl         #0x18bd8
0x00000000036ee82c: bl         #0x18bd8
