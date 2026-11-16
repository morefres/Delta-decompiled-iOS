; instruction-faithful ARM64 fallback for RobloxLib::function_1ac51fc
0x0000000001ac51fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac5200: mov        x29, sp
0x0000000001ac5204: adrp       x8, #0x5cf7000
0x0000000001ac5208: add        x8, x8, #0xfd8
0x0000000001ac520c: str        x8, [x0]
0x0000000001ac5210: adrp       x8, #0x65ef000
0x0000000001ac5214: add        x8, x8, #0x1f8
0x0000000001ac5218: ldr        w9, [x8]
0x0000000001ac521c: add        w9, w9, #1
0x0000000001ac5220: str        w9, [x8]
0x0000000001ac5224: bl         #0x4409cc4
0x0000000001ac5228: ldp        x29, x30, [sp], #0x10
0x0000000001ac522c: b          #0x47e93a8
