; instruction-faithful ARM64 fallback for RobloxLib::function_2a028a0
0x0000000002a028a0: sub        sp, sp, #0x30
0x0000000002a028a4: stp        x20, x19, [sp, #0x10]
0x0000000002a028a8: stp        x29, x30, [sp, #0x20]
0x0000000002a028ac: add        x29, sp, #0x20
0x0000000002a028b0: mov        x19, x2
0x0000000002a028b4: mov        x20, x0
0x0000000002a028b8: ldr        x0, [x0, #0xb8]
0x0000000002a028bc: ldr        x8, [x0]
0x0000000002a028c0: ldr        x8, [x8, #0x20]
0x0000000002a028c4: blr        x8
0x0000000002a028c8: str        x0, [sp, #8]
0x0000000002a028cc: ldr        x0, [x20, #0xb8]
0x0000000002a028d0: ldr        x8, [x0]
0x0000000002a028d4: ldr        x8, [x8, #0x28]
0x0000000002a028d8: add        x2, sp, #8
0x0000000002a028dc: mov        x1, x19
0x0000000002a028e0: blr        x8
0x0000000002a028e4: ldp        x29, x30, [sp, #0x20]
0x0000000002a028e8: ldp        x20, x19, [sp, #0x10]
0x0000000002a028ec: add        sp, sp, #0x30
0x0000000002a028f0: ret        
0x0000000002a028f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a028f8: stp        x29, x30, [sp, #0x10]
0x0000000002a028fc: add        x29, sp, #0x10
0x0000000002a02900: mov        x19, x2
0x0000000002a02904: ldr        x0, [x0, #0xb8]
0x0000000002a02908: ldr        x8, [x0]
0x0000000002a0290c: ldr        x8, [x8, #0x20]
0x0000000002a02910: blr        x8
0x0000000002a02914: mov        x1, x0
0x0000000002a02918: add        x0, x19, #0x18
0x0000000002a0291c: ldp        x29, x30, [sp, #0x10]
0x0000000002a02920: ldp        x20, x19, [sp], #0x20
0x0000000002a02924: b          #0x440a788
