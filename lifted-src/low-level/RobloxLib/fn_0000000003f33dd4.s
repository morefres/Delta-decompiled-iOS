; instruction-faithful ARM64 fallback for RobloxLib::function_3f33dd4
0x0000000003f33dd4: stp        x29, x30, [sp, #-0x10]!
0x0000000003f33dd8: mov        x29, sp
0x0000000003f33ddc: ldr        x0, [x0, #0xb8]
0x0000000003f33de0: ldr        x8, [x0]
0x0000000003f33de4: ldr        x8, [x8, #0x20]
0x0000000003f33de8: blr        x8
0x0000000003f33dec: cmp        x0, #0
0x0000000003f33df0: cset       w0, eq
0x0000000003f33df4: ldp        x29, x30, [sp], #0x10
0x0000000003f33df8: ret        
