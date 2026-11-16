; instruction-faithful ARM64 fallback for RobloxLib::function_2a749bc
0x0000000002a749bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a749c0: stp        x29, x30, [sp, #0x10]
0x0000000002a749c4: add        x29, sp, #0x10
0x0000000002a749c8: mov        x19, x0
0x0000000002a749cc: sub        x0, x0, #0xdd8
0x0000000002a749d0: ldr        x8, [x0]
0x0000000002a749d4: ldr        x8, [x8, #0xd0]
0x0000000002a749d8: blr        x8
0x0000000002a749dc: cbz        x0, #0x2a74a28
0x0000000002a749e0: add        x8, x19, #0x68
0x0000000002a749e4: ldrsb      w9, [x19, #0x7f]
0x0000000002a749e8: tbnz       w9, #0x1f, #0x2a749f8
0x0000000002a749ec: cmp        w9, #5
0x0000000002a749f0: b.eq       #0x2a74a08
0x0000000002a749f4: b          #0x2a74a28
0x0000000002a749f8: ldr        x9, [x19, #0x70]
0x0000000002a749fc: cmp        x9, #5
0x0000000002a74a00: b.ne       #0x2a74a28
0x0000000002a74a04: ldr        x8, [x8]
0x0000000002a74a08: ldr        w9, [x8]
0x0000000002a74a0c: ldrb       w8, [x8, #4]
0x0000000002a74a10: mov        w10, #0x614c
0x0000000002a74a14: movk       w10, #0x6562, lsl #16
0x0000000002a74a18: cmp        w9, w10
0x0000000002a74a1c: mov        w9, #0x6c
0x0000000002a74a20: ccmp       w8, w9, #0, eq
0x0000000002a74a24: b.eq       #0x2a74a38
0x0000000002a74a28: add        x0, x19, #0x68
0x0000000002a74a2c: ldp        x29, x30, [sp, #0x10]
0x0000000002a74a30: ldp        x20, x19, [sp], #0x20
0x0000000002a74a34: ret        
0x0000000002a74a38: add        x0, x0, #0x180
0x0000000002a74a3c: b          #0x2a74a2c
