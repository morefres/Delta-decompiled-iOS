; instruction-faithful ARM64 fallback for RobloxLib::function_1c59294
0x0000000001c59294: stp        x22, x21, [sp, #-0x30]!
0x0000000001c59298: stp        x20, x19, [sp, #0x10]
0x0000000001c5929c: stp        x29, x30, [sp, #0x20]
0x0000000001c592a0: add        x29, sp, #0x20
0x0000000001c592a4: mov        x21, x2
0x0000000001c592a8: mov        x19, x1
0x0000000001c592ac: bl         #0x23cba28
0x0000000001c592b0: str        x0, [x19]
0x0000000001c592b4: mov        x20, x19
0x0000000001c592b8: str        xzr, [x20, #8]!
0x0000000001c592bc: mov        x0, x20
0x0000000001c592c0: mov        x1, x21
0x0000000001c592c4: bl         #0x1c58ea8
0x0000000001c592c8: ldp        x29, x30, [sp, #0x20]
0x0000000001c592cc: ldp        x20, x19, [sp, #0x10]
0x0000000001c592d0: ldp        x22, x21, [sp], #0x30
0x0000000001c592d4: ret        
0x0000000001c592d8: mov        x8, x20
0x0000000001c592dc: mov        x20, x0
0x0000000001c592e0: ldr        x8, [x8]
0x0000000001c592e4: cbz        x8, #0x1c592f4
0x0000000001c592e8: ldr        x8, [x8, #0x10]
0x0000000001c592ec: add        x0, x19, #0x10
0x0000000001c592f0: blr        x8
0x0000000001c592f4: mov        x0, x20
0x0000000001c592f8: bl         #0x4b97984
0x0000000001c592fc: bl         #0x18bd8
