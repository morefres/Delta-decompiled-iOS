; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7c6c
0x0000000001ac7c6c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac7c70: mov        x29, sp
0x0000000001ac7c74: adrp       x8, #0x5cf8000
0x0000000001ac7c78: add        x8, x8, #0x678
0x0000000001ac7c7c: str        x8, [x0]
0x0000000001ac7c80: adrp       x8, #0x65ec000
0x0000000001ac7c84: add        x8, x8, #0x35c
0x0000000001ac7c88: ldr        w9, [x8]
0x0000000001ac7c8c: add        w9, w9, #1
0x0000000001ac7c90: str        w9, [x8]
0x0000000001ac7c94: bl         #0x4409cc4
0x0000000001ac7c98: ldp        x29, x30, [sp], #0x10
0x0000000001ac7c9c: b          #0x47e93a8
