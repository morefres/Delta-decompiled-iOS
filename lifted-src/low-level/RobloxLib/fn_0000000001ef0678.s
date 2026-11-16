; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0678
0x0000000001ef0678: stp        x29, x30, [sp, #-0x10]!
0x0000000001ef067c: mov        x29, sp
0x0000000001ef0680: ldr        x0, [x0, #0xb8]
0x0000000001ef0684: ldr        x8, [x0]
0x0000000001ef0688: ldr        x8, [x8, #0x20]
0x0000000001ef068c: blr        x8
0x0000000001ef0690: cmp        w0, #0
0x0000000001ef0694: cset       w0, eq
0x0000000001ef0698: ldp        x29, x30, [sp], #0x10
0x0000000001ef069c: ret        
