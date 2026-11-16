; instruction-faithful ARM64 fallback for RobloxLib::function_36c95c8
0x00000000036c95c8: stp        x20, x19, [sp, #-0x20]!
0x00000000036c95cc: stp        x29, x30, [sp, #0x10]
0x00000000036c95d0: add        x29, sp, #0x10
0x00000000036c95d4: cmp        x1, x2
0x00000000036c95d8: b.eq       #0x36c9604
0x00000000036c95dc: mov        x19, x2
0x00000000036c95e0: mov        x20, x1
0x00000000036c95e4: ldr        x0, [x20]
0x00000000036c95e8: cbz        x0, #0x36c95f8
0x00000000036c95ec: ldr        x8, [x0]
0x00000000036c95f0: ldr        x8, [x8, #8]
0x00000000036c95f4: blr        x8
0x00000000036c95f8: add        x20, x20, #8
0x00000000036c95fc: cmp        x20, x19
0x00000000036c9600: b.ne       #0x36c95e4
0x00000000036c9604: ldp        x29, x30, [sp, #0x10]
0x00000000036c9608: ldp        x20, x19, [sp], #0x20
0x00000000036c960c: ret        
0x00000000036c9610: bl         #0x18bd8
