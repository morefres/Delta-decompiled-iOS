; instruction-faithful ARM64 fallback for RobloxLib::function_2ab1008
0x0000000002ab1008: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab100c: stp        x29, x30, [sp, #0x10]
0x0000000002ab1010: add        x29, sp, #0x10
0x0000000002ab1014: mov        x19, x0
0x0000000002ab1018: ldr        x8, [x0, #-0xa0]!
0x0000000002ab101c: ldr        x8, [x8, #0xd0]
0x0000000002ab1020: blr        x8
0x0000000002ab1024: cbz        x0, #0x2ab103c
0x0000000002ab1028: ldr        s0, [x19, #8]
0x0000000002ab102c: fcmp       s0, #0.0
0x0000000002ab1030: b.ne       #0x2ab103c
0x0000000002ab1034: ldr        w8, [x19, #0xc]
0x0000000002ab1038: cbz        w8, #0x2ab1050
0x0000000002ab103c: add        x8, x19, #8
0x0000000002ab1040: ldr        x0, [x8]
0x0000000002ab1044: ldp        x29, x30, [sp, #0x10]
0x0000000002ab1048: ldp        x20, x19, [sp], #0x20
0x0000000002ab104c: ret        
0x0000000002ab1050: add        x8, x0, #0x18
0x0000000002ab1054: b          #0x2ab1040
