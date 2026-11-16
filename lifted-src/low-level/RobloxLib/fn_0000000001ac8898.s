; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8898
0x0000000001ac8898: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac889c: mov        x29, sp
0x0000000001ac88a0: adrp       x8, #0x5cf8000
0x0000000001ac88a4: add        x8, x8, #0x860
0x0000000001ac88a8: str        x8, [x0]
0x0000000001ac88ac: adrp       x8, #0x65ea000
0x0000000001ac88b0: ldr        w9, [x8, #0x8c8]
0x0000000001ac88b4: add        w9, w9, #1
0x0000000001ac88b8: str        w9, [x8, #0x8c8]
0x0000000001ac88bc: bl         #0x4409cc4
0x0000000001ac88c0: ldp        x29, x30, [sp], #0x10
0x0000000001ac88c4: b          #0x47e93a8
