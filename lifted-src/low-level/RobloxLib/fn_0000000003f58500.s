; instruction-faithful ARM64 fallback for RobloxLib::function_3f58500
0x0000000003f58500: stp        x20, x19, [sp, #-0x20]!
0x0000000003f58504: stp        x29, x30, [sp, #0x10]
0x0000000003f58508: add        x29, sp, #0x10
0x0000000003f5850c: mov        x19, x0
0x0000000003f58510: adrp       x8, #0x6000000
0x0000000003f58514: add        x8, x8, #0x648
0x0000000003f58518: str        x8, [x0]
0x0000000003f5851c: ldr        x0, [x0, #0xb8]
0x0000000003f58520: add        x8, x8, #0x138
0x0000000003f58524: stp        x8, xzr, [x19, #0xb0]
0x0000000003f58528: cbz        x0, #0x3f58538
0x0000000003f5852c: ldr        x8, [x0]
0x0000000003f58530: ldr        x8, [x8, #8]
0x0000000003f58534: blr        x8
0x0000000003f58538: mov        x0, x19
0x0000000003f5853c: ldp        x29, x30, [sp, #0x10]
0x0000000003f58540: ldp        x20, x19, [sp], #0x20
0x0000000003f58544: ret        
