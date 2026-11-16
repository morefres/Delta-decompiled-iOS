; instruction-faithful ARM64 fallback for RobloxLib::function_3ef0498
0x0000000003ef0498: stp        x29, x30, [sp, #-0x10]!
0x0000000003ef049c: mov        x29, sp
0x0000000003ef04a0: ldr        x0, [x0, #0xb8]
0x0000000003ef04a4: ldr        x8, [x0]
0x0000000003ef04a8: ldr        x8, [x8, #0x20]
0x0000000003ef04ac: blr        x8
0x0000000003ef04b0: cmp        w0, #0
0x0000000003ef04b4: cset       w0, eq
0x0000000003ef04b8: ldp        x29, x30, [sp], #0x10
0x0000000003ef04bc: ret        
