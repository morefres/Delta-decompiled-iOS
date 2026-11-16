; instruction-faithful ARM64 fallback for RobloxLib::function_1ac949c
0x0000000001ac949c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac94a0: mov        x29, sp
0x0000000001ac94a4: adrp       x8, #0x5cf8000
0x0000000001ac94a8: add        x8, x8, #0xa40
0x0000000001ac94ac: str        x8, [x0]
0x0000000001ac94b0: adrp       x8, #0x65ed000
0x0000000001ac94b4: add        x8, x8, #0xb80
0x0000000001ac94b8: ldr        w9, [x8]
0x0000000001ac94bc: add        w9, w9, #1
0x0000000001ac94c0: str        w9, [x8]
0x0000000001ac94c4: bl         #0x4409cc4
0x0000000001ac94c8: ldp        x29, x30, [sp], #0x10
0x0000000001ac94cc: b          #0x47e93a8
