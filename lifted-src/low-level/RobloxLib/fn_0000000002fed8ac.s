; instruction-faithful ARM64 fallback for RobloxLib::function_2fed8ac
0x0000000002fed8ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002fed8b0: stp        x29, x30, [sp, #0x10]
0x0000000002fed8b4: add        x29, sp, #0x10
0x0000000002fed8b8: mov        x2, x1
0x0000000002fed8bc: mov        x19, x0
0x0000000002fed8c0: ldr        x0, [x0]
0x0000000002fed8c4: ldr        w8, [x19, #8]
0x0000000002fed8c8: mov        w20, #0xb8
0x0000000002fed8cc: umaddl     x1, w8, w20, x0
0x0000000002fed8d0: bl         #0x2fed8ec
0x0000000002fed8d4: ldr        x0, [x19]
0x0000000002fed8d8: ldr        w8, [x19, #8]
0x0000000002fed8dc: umaddl     x1, w8, w20, x0
0x0000000002fed8e0: ldp        x29, x30, [sp, #0x10]
0x0000000002fed8e4: ldp        x20, x19, [sp], #0x20
0x0000000002fed8e8: b          #0x2fed424
