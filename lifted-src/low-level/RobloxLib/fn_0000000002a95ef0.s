; instruction-faithful ARM64 fallback for RobloxLib::function_2a95ef0
0x0000000002a95ef0: stp        x29, x30, [sp, #-0x10]!
0x0000000002a95ef4: mov        x29, sp
0x0000000002a95ef8: ldr        x0, [x0, #0xb8]
0x0000000002a95efc: ldr        x8, [x0]
0x0000000002a95f00: ldr        x8, [x8, #0x20]
0x0000000002a95f04: blr        x8
0x0000000002a95f08: cmp        x0, #0
0x0000000002a95f0c: cset       w0, eq
0x0000000002a95f10: ldp        x29, x30, [sp], #0x10
0x0000000002a95f14: ret        
