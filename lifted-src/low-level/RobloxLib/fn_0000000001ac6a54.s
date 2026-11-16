; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6a54
0x0000000001ac6a54: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac6a58: mov        x29, sp
0x0000000001ac6a5c: adrp       x8, #0x5cf8000
0x0000000001ac6a60: add        x8, x8, #0x3a0
0x0000000001ac6a64: str        x8, [x0]
0x0000000001ac6a68: adrp       x8, #0x65ec000
0x0000000001ac6a6c: add        x8, x8, #0xce8
0x0000000001ac6a70: ldr        w9, [x8]
0x0000000001ac6a74: add        w9, w9, #1
0x0000000001ac6a78: str        w9, [x8]
0x0000000001ac6a7c: bl         #0x4409cc4
0x0000000001ac6a80: ldp        x29, x30, [sp], #0x10
0x0000000001ac6a84: b          #0x47e93a8
