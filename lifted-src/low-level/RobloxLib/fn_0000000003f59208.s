; instruction-faithful ARM64 fallback for RobloxLib::function_3f59208
0x0000000003f59208: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5920c: stp        x29, x30, [sp, #0x10]
0x0000000003f59210: add        x29, sp, #0x10
0x0000000003f59214: mov        x19, x0
0x0000000003f59218: adrp       x8, #0x6000000
0x0000000003f5921c: add        x8, x8, #0x648
0x0000000003f59220: str        x8, [x0]
0x0000000003f59224: ldr        x0, [x0, #0xb8]
0x0000000003f59228: add        x8, x8, #0x138
0x0000000003f5922c: stp        x8, xzr, [x19, #0xb0]
0x0000000003f59230: cbz        x0, #0x3f59240
0x0000000003f59234: ldr        x8, [x0]
0x0000000003f59238: ldr        x8, [x8, #8]
0x0000000003f5923c: blr        x8
0x0000000003f59240: mov        x0, x19
0x0000000003f59244: ldp        x29, x30, [sp, #0x10]
0x0000000003f59248: ldp        x20, x19, [sp], #0x20
0x0000000003f5924c: b          #0x47e93a8
