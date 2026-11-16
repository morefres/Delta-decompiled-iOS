; instruction-faithful ARM64 fallback for RobloxLib::function_1c476b4
0x0000000001c476b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c476b8: mov        x29, sp
0x0000000001c476bc: ldr        x0, [x0, #0xb8]
0x0000000001c476c0: ldr        x8, [x0]
0x0000000001c476c4: ldr        x8, [x8, #0x20]
0x0000000001c476c8: blr        x8
0x0000000001c476cc: cmp        w0, #0
0x0000000001c476d0: cset       w0, eq
0x0000000001c476d4: ldp        x29, x30, [sp], #0x10
0x0000000001c476d8: ret        
