; instruction-faithful ARM64 fallback for RobloxLib::function_1db899c
0x0000000001db899c: stp        x29, x30, [sp, #-0x10]!
0x0000000001db89a0: mov        x29, sp
0x0000000001db89a4: ldr        x0, [x0, #0xb8]
0x0000000001db89a8: ldr        x8, [x0]
0x0000000001db89ac: ldr        x8, [x8, #0x20]
0x0000000001db89b0: blr        x8
0x0000000001db89b4: cmp        w0, #0
0x0000000001db89b8: cset       w0, eq
0x0000000001db89bc: ldp        x29, x30, [sp], #0x10
0x0000000001db89c0: ret        
