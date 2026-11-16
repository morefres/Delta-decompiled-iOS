; instruction-faithful ARM64 fallback for RobloxLib::function_2a23278
0x0000000002a23278: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2327c: stp        x29, x30, [sp, #0x10]
0x0000000002a23280: add        x29, sp, #0x10
0x0000000002a23284: mov        x19, x0
0x0000000002a23288: ldr        x8, [x0]
0x0000000002a2328c: cbz        x8, #0x2a23298
0x0000000002a23290: add        x0, x8, #8
0x0000000002a23294: bl         #0xe80cc
0x0000000002a23298: mov        x0, x19
0x0000000002a2329c: ldp        x29, x30, [sp, #0x10]
0x0000000002a232a0: ldp        x20, x19, [sp], #0x20
0x0000000002a232a4: ret        
0x0000000002a232a8: bl         #0x18bd8
