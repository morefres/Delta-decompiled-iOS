; instruction-faithful ARM64 fallback for RobloxLib::function_2a94cd4
0x0000000002a94cd4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a94cd8: mov        x29, sp
0x0000000002a94cdc: ldr        x0, [x0, #0xb8]
0x0000000002a94ce0: ldr        x8, [x0]
0x0000000002a94ce4: ldr        x8, [x8, #0x20]
0x0000000002a94ce8: blr        x8
0x0000000002a94cec: cmp        w0, #0
0x0000000002a94cf0: cset       w0, eq
0x0000000002a94cf4: ldp        x29, x30, [sp], #0x10
0x0000000002a94cf8: ret        
