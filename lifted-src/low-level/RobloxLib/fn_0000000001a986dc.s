; instruction-faithful ARM64 fallback for RobloxLib::function_1a986dc
0x0000000001a986dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001a986e0: mov        x29, sp
0x0000000001a986e4: adrp       x8, #0x5cf6000
0x0000000001a986e8: add        x8, x8, #0xe70
0x0000000001a986ec: str        x8, [x0]
0x0000000001a986f0: adrp       x8, #0x65ed000
0x0000000001a986f4: add        x8, x8, #0x5d8
0x0000000001a986f8: ldr        w9, [x8]
0x0000000001a986fc: add        w9, w9, #1
0x0000000001a98700: str        w9, [x8]
0x0000000001a98704: bl         #0x4409cc4
0x0000000001a98708: ldp        x29, x30, [sp], #0x10
0x0000000001a9870c: b          #0x47e93a8
