; instruction-faithful ARM64 fallback for RobloxLib::function_1eefed0
0x0000000001eefed0: stp        x29, x30, [sp, #-0x10]!
0x0000000001eefed4: mov        x29, sp
0x0000000001eefed8: ldr        x0, [x0, #0xb8]
0x0000000001eefedc: ldr        x8, [x0]
0x0000000001eefee0: ldr        x8, [x8, #0x20]
0x0000000001eefee4: blr        x8
0x0000000001eefee8: cmp        w0, #0
0x0000000001eefeec: cset       w0, eq
0x0000000001eefef0: ldp        x29, x30, [sp], #0x10
0x0000000001eefef4: ret        
