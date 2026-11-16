; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6c58
0x0000000001ac6c58: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac6c5c: mov        x29, sp
0x0000000001ac6c60: adrp       x8, #0x5cf8000
0x0000000001ac6c64: add        x8, x8, #0x3f0
0x0000000001ac6c68: str        x8, [x0]
0x0000000001ac6c6c: adrp       x8, #0x65ea000
0x0000000001ac6c70: ldr        w9, [x8, #0x898]
0x0000000001ac6c74: add        w9, w9, #1
0x0000000001ac6c78: str        w9, [x8, #0x898]
0x0000000001ac6c7c: bl         #0x4409cc4
0x0000000001ac6c80: ldp        x29, x30, [sp], #0x10
0x0000000001ac6c84: b          #0x47e93a8
