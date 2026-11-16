; instruction-faithful ARM64 fallback for RobloxLib::function_3f15a2c
0x0000000003f15a2c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f15a30: mov        x29, sp
0x0000000003f15a34: ldr        x0, [x0, #0xb8]
0x0000000003f15a38: ldr        x8, [x0]
0x0000000003f15a3c: ldr        x8, [x8, #0x20]
0x0000000003f15a40: blr        x8
0x0000000003f15a44: cmp        w0, #0
0x0000000003f15a48: cset       w0, eq
0x0000000003f15a4c: ldp        x29, x30, [sp], #0x10
0x0000000003f15a50: ret        
