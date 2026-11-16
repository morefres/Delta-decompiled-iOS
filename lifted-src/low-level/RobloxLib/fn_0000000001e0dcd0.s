; instruction-faithful ARM64 fallback for RobloxLib::function_1e0dcd0
0x0000000001e0dcd0: stp        x29, x30, [sp, #-0x10]!
0x0000000001e0dcd4: mov        x29, sp
0x0000000001e0dcd8: ldr        x0, [x0, #0xb8]
0x0000000001e0dcdc: ldr        x8, [x0]
0x0000000001e0dce0: ldr        x8, [x8, #0x20]
0x0000000001e0dce4: blr        x8
0x0000000001e0dce8: cmp        w0, #0
0x0000000001e0dcec: cset       w0, eq
0x0000000001e0dcf0: ldp        x29, x30, [sp], #0x10
0x0000000001e0dcf4: ret        
