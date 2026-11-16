; instruction-faithful ARM64 fallback for RobloxLib::function_1ee8990
0x0000000001ee8990: stp        x29, x30, [sp, #-0x10]!
0x0000000001ee8994: mov        x29, sp
0x0000000001ee8998: ldr        x0, [x0, #0xb8]
0x0000000001ee899c: ldr        x8, [x0]
0x0000000001ee89a0: ldr        x8, [x8, #0x20]
0x0000000001ee89a4: blr        x8
0x0000000001ee89a8: cmp        w0, #0
0x0000000001ee89ac: cset       w0, eq
0x0000000001ee89b0: ldp        x29, x30, [sp], #0x10
0x0000000001ee89b4: ret        
