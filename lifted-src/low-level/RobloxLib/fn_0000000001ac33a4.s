; instruction-faithful ARM64 fallback for RobloxLib::function_1ac33a4
0x0000000001ac33a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac33a8: mov        x29, sp
0x0000000001ac33ac: adrp       x8, #0x5cf7000
0x0000000001ac33b0: add        x8, x8, #0xb18
0x0000000001ac33b4: str        x8, [x0]
0x0000000001ac33b8: adrp       x8, #0x65ec000
0x0000000001ac33bc: add        x8, x8, #0x6b8
0x0000000001ac33c0: ldr        w9, [x8]
0x0000000001ac33c4: add        w9, w9, #1
0x0000000001ac33c8: str        w9, [x8]
0x0000000001ac33cc: bl         #0x4409cc4
0x0000000001ac33d0: ldp        x29, x30, [sp], #0x10
0x0000000001ac33d4: b          #0x47e93a8
