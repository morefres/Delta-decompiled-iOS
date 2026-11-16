; instruction-faithful ARM64 fallback for RobloxLib::function_1c84994
0x0000000001c84994: stp        x29, x30, [sp, #-0x10]!
0x0000000001c84998: mov        x29, sp
0x0000000001c8499c: ldr        x0, [x0, #0xb8]
0x0000000001c849a0: ldr        x8, [x0]
0x0000000001c849a4: ldr        x8, [x8, #0x20]
0x0000000001c849a8: blr        x8
0x0000000001c849ac: cmp        w0, #0
0x0000000001c849b0: cset       w0, eq
0x0000000001c849b4: ldp        x29, x30, [sp], #0x10
0x0000000001c849b8: ret        
