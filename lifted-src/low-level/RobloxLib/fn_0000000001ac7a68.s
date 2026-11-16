; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7a68
0x0000000001ac7a68: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac7a6c: mov        x29, sp
0x0000000001ac7a70: adrp       x8, #0x5cf8000
0x0000000001ac7a74: add        x8, x8, #0x628
0x0000000001ac7a78: str        x8, [x0]
0x0000000001ac7a7c: adrp       x8, #0x65ea000
0x0000000001ac7a80: ldr        w9, [x8, #0x8c0]
0x0000000001ac7a84: add        w9, w9, #1
0x0000000001ac7a88: str        w9, [x8, #0x8c0]
0x0000000001ac7a8c: bl         #0x4409cc4
0x0000000001ac7a90: ldp        x29, x30, [sp], #0x10
0x0000000001ac7a94: b          #0x47e93a8
