; instruction-faithful ARM64 fallback for RobloxLib::function_1f51fb8
0x0000000001f51fb8: stp        x29, x30, [sp, #-0x10]!
0x0000000001f51fbc: mov        x29, sp
0x0000000001f51fc0: ldr        x0, [x0, #0xb8]
0x0000000001f51fc4: ldr        x8, [x0]
0x0000000001f51fc8: ldr        x8, [x8, #0x20]
0x0000000001f51fcc: blr        x8
0x0000000001f51fd0: cmp        w0, #0
0x0000000001f51fd4: cset       w0, eq
0x0000000001f51fd8: ldp        x29, x30, [sp], #0x10
0x0000000001f51fdc: ret        
