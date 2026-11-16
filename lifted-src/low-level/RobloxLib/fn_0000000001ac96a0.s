; instruction-faithful ARM64 fallback for RobloxLib::function_1ac96a0
0x0000000001ac96a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac96a4: mov        x29, sp
0x0000000001ac96a8: adrp       x8, #0x5cf8000
0x0000000001ac96ac: add        x8, x8, #0xa90
0x0000000001ac96b0: str        x8, [x0]
0x0000000001ac96b4: adrp       x8, #0x65ea000
0x0000000001ac96b8: ldr        w9, [x8, #0x8f8]
0x0000000001ac96bc: add        w9, w9, #1
0x0000000001ac96c0: str        w9, [x8, #0x8f8]
0x0000000001ac96c4: bl         #0x4409cc4
0x0000000001ac96c8: ldp        x29, x30, [sp], #0x10
0x0000000001ac96cc: b          #0x47e93a8
