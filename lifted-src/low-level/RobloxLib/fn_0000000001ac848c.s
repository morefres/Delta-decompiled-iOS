; instruction-faithful ARM64 fallback for RobloxLib::function_1ac848c
0x0000000001ac848c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac8490: mov        x29, sp
0x0000000001ac8494: adrp       x8, #0x5cf8000
0x0000000001ac8498: add        x8, x8, #0x7c0
0x0000000001ac849c: str        x8, [x0]
0x0000000001ac84a0: adrp       x8, #0x65ed000
0x0000000001ac84a4: add        x8, x8, #0xad8
0x0000000001ac84a8: ldr        w9, [x8]
0x0000000001ac84ac: add        w9, w9, #1
0x0000000001ac84b0: str        w9, [x8]
0x0000000001ac84b4: bl         #0x4409cc4
0x0000000001ac84b8: ldp        x29, x30, [sp], #0x10
0x0000000001ac84bc: b          #0x47e93a8
