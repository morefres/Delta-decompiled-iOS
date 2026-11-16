; instruction-faithful ARM64 fallback for RobloxLib::function_1c2dce8
0x0000000001c2dce8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c2dcec: mov        x29, sp
0x0000000001c2dcf0: ldr        x0, [x0, #0xb8]
0x0000000001c2dcf4: ldr        x8, [x0]
0x0000000001c2dcf8: ldr        x8, [x8, #0x20]
0x0000000001c2dcfc: blr        x8
0x0000000001c2dd00: cmp        w0, #0
0x0000000001c2dd04: cset       w0, eq
0x0000000001c2dd08: ldp        x29, x30, [sp], #0x10
0x0000000001c2dd0c: ret        
