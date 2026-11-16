; instruction-faithful ARM64 fallback for RobloxLib::function_3e4c6ac
0x0000000003e4c6ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003e4c6b0: stp        x29, x30, [sp, #0x10]
0x0000000003e4c6b4: add        x29, sp, #0x10
0x0000000003e4c6b8: ldr        x8, [x0, #0x10]
0x0000000003e4c6bc: ldr        w9, [x0, #4]
0x0000000003e4c6c0: ldr        x10, [x8, #0x20]
0x0000000003e4c6c4: add        x9, x10, x9, lsl #4
0x0000000003e4c6c8: ldr        x9, [x9, #8]
0x0000000003e4c6cc: ldrh       w10, [x0, #8]
0x0000000003e4c6d0: mov        w11, #0x30
0x0000000003e4c6d4: umaddl     x19, w10, w11, x9
0x0000000003e4c6d8: ldr        x20, [x8, #0xd0]
0x0000000003e4c6dc: add        x1, x20, #0x40
0x0000000003e4c6e0: mov        x0, x19
0x0000000003e4c6e4: bl         #0x3e538b4
0x0000000003e4c6e8: add        x0, x19, #0x10
0x0000000003e4c6ec: add        x1, x20, #0x40
0x0000000003e4c6f0: bl         #0x3e538b4
0x0000000003e4c6f4: add        x0, x19, #0x20
0x0000000003e4c6f8: add        x1, x20, #0x40
0x0000000003e4c6fc: ldp        x29, x30, [sp, #0x10]
0x0000000003e4c700: ldp        x20, x19, [sp], #0x20
0x0000000003e4c704: b          #0x3e538b4
