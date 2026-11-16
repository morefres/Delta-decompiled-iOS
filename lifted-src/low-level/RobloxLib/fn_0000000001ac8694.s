; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8694
0x0000000001ac8694: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac8698: mov        x29, sp
0x0000000001ac869c: adrp       x8, #0x5cf8000
0x0000000001ac86a0: add        x8, x8, #0x810
0x0000000001ac86a4: str        x8, [x0]
0x0000000001ac86a8: adrp       x8, #0x65ed000
0x0000000001ac86ac: add        x8, x8, #0xad0
0x0000000001ac86b0: ldr        w9, [x8]
0x0000000001ac86b4: add        w9, w9, #1
0x0000000001ac86b8: str        w9, [x8]
0x0000000001ac86bc: bl         #0x4409cc4
0x0000000001ac86c0: ldp        x29, x30, [sp], #0x10
0x0000000001ac86c4: b          #0x47e93a8
