; instruction-faithful ARM64 fallback for RobloxLib::function_1e9eec8
0x0000000001e9eec8: stp        x29, x30, [sp, #-0x10]!
0x0000000001e9eecc: mov        x29, sp
0x0000000001e9eed0: ldr        x0, [x0, #0xb8]
0x0000000001e9eed4: ldr        x8, [x0]
0x0000000001e9eed8: ldr        x8, [x8, #0x20]
0x0000000001e9eedc: blr        x8
0x0000000001e9eee0: cmp        w0, #0
0x0000000001e9eee4: cset       w0, eq
0x0000000001e9eee8: ldp        x29, x30, [sp], #0x10
0x0000000001e9eeec: ret        
