; instruction-faithful ARM64 fallback for RobloxLib::function_2ccd3b0
0x0000000002ccd3b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccd3b4: stp        x29, x30, [sp, #0x10]
0x0000000002ccd3b8: add        x29, sp, #0x10
0x0000000002ccd3bc: mov        x19, x1
0x0000000002ccd3c0: mov        x20, x0
0x0000000002ccd3c4: bl         #0x2ccd400
0x0000000002ccd3c8: ldr        x8, [x20, #8]
0x0000000002ccd3cc: ldr        x8, [x8, #0x960]
0x0000000002ccd3d0: ldr        x0, [x8, #0x28]
0x0000000002ccd3d4: mov        x1, x19
0x0000000002ccd3d8: bl         #0x2d047c8
0x0000000002ccd3dc: str        wzr, [x19, #8]
0x0000000002ccd3e0: ldr        x8, [x20, #8]
0x0000000002ccd3e4: ldr        x0, [x8, #0x940]
0x0000000002ccd3e8: cbnz       x0, #0x2ccd3f0
0x0000000002ccd3ec: ldr        x0, [x8, #0x950]
0x0000000002ccd3f0: mov        x1, x19
0x0000000002ccd3f4: ldp        x29, x30, [sp, #0x10]
0x0000000002ccd3f8: ldp        x20, x19, [sp], #0x20
0x0000000002ccd3fc: b          #0x2ceb2f4
