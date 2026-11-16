; instruction-faithful ARM64 fallback for RobloxLib::function_36e6fa4
0x00000000036e6fa4: stp        x20, x19, [sp, #-0x20]!
0x00000000036e6fa8: stp        x29, x30, [sp, #0x10]
0x00000000036e6fac: add        x29, sp, #0x10
0x00000000036e6fb0: mov        x19, x0
0x00000000036e6fb4: ldr        x8, [x1]
0x00000000036e6fb8: str        xzr, [x1]
0x00000000036e6fbc: ldr        x0, [x0]
0x00000000036e6fc0: str        x8, [x19]
0x00000000036e6fc4: cbz        x0, #0x36e6fd4
0x00000000036e6fc8: ldr        x8, [x0]
0x00000000036e6fcc: ldr        x8, [x8, #8]
0x00000000036e6fd0: blr        x8
0x00000000036e6fd4: mov        x0, x19
0x00000000036e6fd8: ldp        x29, x30, [sp, #0x10]
0x00000000036e6fdc: ldp        x20, x19, [sp], #0x20
0x00000000036e6fe0: ret        
0x00000000036e6fe4: bl         #0x18bd8
