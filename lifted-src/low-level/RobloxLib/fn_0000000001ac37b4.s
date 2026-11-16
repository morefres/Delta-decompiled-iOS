; instruction-faithful ARM64 fallback for RobloxLib::function_1ac37b4
0x0000000001ac37b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac37b8: mov        x29, sp
0x0000000001ac37bc: adrp       x8, #0x5cf7000
0x0000000001ac37c0: add        x8, x8, #0xbb8
0x0000000001ac37c4: str        x8, [x0]
0x0000000001ac37c8: adrp       x8, #0x65f0000
0x0000000001ac37cc: add        x8, x8, #0x380
0x0000000001ac37d0: ldr        w9, [x8]
0x0000000001ac37d4: add        w9, w9, #1
0x0000000001ac37d8: str        w9, [x8]
0x0000000001ac37dc: bl         #0x4409cc4
0x0000000001ac37e0: ldp        x29, x30, [sp], #0x10
0x0000000001ac37e4: b          #0x47e93a8
