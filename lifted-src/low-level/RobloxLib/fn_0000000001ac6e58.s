; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6e58
0x0000000001ac6e58: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac6e5c: mov        x29, sp
0x0000000001ac6e60: adrp       x8, #0x5cf8000
0x0000000001ac6e64: add        x8, x8, #0x440
0x0000000001ac6e68: str        x8, [x0]
0x0000000001ac6e6c: adrp       x8, #0x65ea000
0x0000000001ac6e70: ldr        w9, [x8, #0x8a0]
0x0000000001ac6e74: add        w9, w9, #1
0x0000000001ac6e78: str        w9, [x8, #0x8a0]
0x0000000001ac6e7c: bl         #0x4409cc4
0x0000000001ac6e80: ldp        x29, x30, [sp], #0x10
0x0000000001ac6e84: b          #0x47e93a8
