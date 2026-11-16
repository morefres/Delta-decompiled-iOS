; instruction-faithful ARM64 fallback for RobloxLib::function_2aa3798
0x0000000002aa3798: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa379c: stp        x29, x30, [sp, #0x10]
0x0000000002aa37a0: add        x29, sp, #0x10
0x0000000002aa37a4: mov        x19, x0
0x0000000002aa37a8: ldr        x8, [x0]
0x0000000002aa37ac: cbz        x8, #0x2aa37b8
0x0000000002aa37b0: add        x0, x8, #8
0x0000000002aa37b4: bl         #0xe80cc
0x0000000002aa37b8: mov        x0, x19
0x0000000002aa37bc: ldp        x29, x30, [sp, #0x10]
0x0000000002aa37c0: ldp        x20, x19, [sp], #0x20
0x0000000002aa37c4: ret        
0x0000000002aa37c8: bl         #0x18bd8
