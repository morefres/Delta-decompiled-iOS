; instruction-faithful ARM64 fallback for RobloxLib::function_1ac47e4
0x0000000001ac47e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac47e8: mov        x29, sp
0x0000000001ac47ec: adrp       x8, #0x5cf7000
0x0000000001ac47f0: add        x8, x8, #0xe40
0x0000000001ac47f4: str        x8, [x0]
0x0000000001ac47f8: adrp       x8, #0x65ed000
0x0000000001ac47fc: add        x8, x8, #0xb70
0x0000000001ac4800: ldr        w9, [x8]
0x0000000001ac4804: add        w9, w9, #1
0x0000000001ac4808: str        w9, [x8]
0x0000000001ac480c: bl         #0x4409cc4
0x0000000001ac4810: ldp        x29, x30, [sp], #0x10
0x0000000001ac4814: b          #0x47e93a8
