; instruction-faithful ARM64 fallback for RobloxLib::function_2df91a0
0x0000000002df91a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002df91a4: stp        x29, x30, [sp, #0x10]
0x0000000002df91a8: add        x29, sp, #0x10
0x0000000002df91ac: mov        x19, x0
0x0000000002df91b0: ldr        x0, [x0, #8]
0x0000000002df91b4: cbz        x0, #0x2df91c4
0x0000000002df91b8: ldr        x8, [x0]
0x0000000002df91bc: ldr        x8, [x8, #8]
0x0000000002df91c0: blr        x8
0x0000000002df91c4: ldr        x0, [x19]
0x0000000002df91c8: cbz        x0, #0x2df91d8
0x0000000002df91cc: ldr        x8, [x0]
0x0000000002df91d0: ldr        x8, [x8, #8]
0x0000000002df91d4: blr        x8
0x0000000002df91d8: mov        x0, x19
0x0000000002df91dc: ldp        x29, x30, [sp, #0x10]
0x0000000002df91e0: ldp        x20, x19, [sp], #0x20
0x0000000002df91e4: ret        
0x0000000002df91e8: bl         #0x18bd8
0x0000000002df91ec: bl         #0x18bd8
