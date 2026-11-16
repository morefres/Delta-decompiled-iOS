; instruction-faithful ARM64 fallback for RobloxLib::function_2a4e5a8
0x0000000002a4e5a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4e5ac: stp        x29, x30, [sp, #0x10]
0x0000000002a4e5b0: add        x29, sp, #0x10
0x0000000002a4e5b4: mov        x19, x0
0x0000000002a4e5b8: sub        x0, x0, #0xdd8
0x0000000002a4e5bc: ldr        x8, [x0]
0x0000000002a4e5c0: ldr        x8, [x8, #0xd0]
0x0000000002a4e5c4: blr        x8
0x0000000002a4e5c8: cbz        x0, #0x2a4e5e4
0x0000000002a4e5cc: ldr        s0, [x19, #0xe8]
0x0000000002a4e5d0: fmov       s1, #8.00000000
0x0000000002a4e5d4: fcmp       s0, s1
0x0000000002a4e5d8: b.ne       #0x2a4e5e4
0x0000000002a4e5dc: add        x8, x0, #0x1dc
0x0000000002a4e5e0: b          #0x2a4e5e8
0x0000000002a4e5e4: add        x8, x19, #0xe8
0x0000000002a4e5e8: ldr        s0, [x8]
0x0000000002a4e5ec: ldp        x29, x30, [sp, #0x10]
0x0000000002a4e5f0: ldp        x20, x19, [sp], #0x20
0x0000000002a4e5f4: ret        
