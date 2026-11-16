; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8c98
0x0000000001ac8c98: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac8c9c: mov        x29, sp
0x0000000001ac8ca0: adrp       x8, #0x5cf8000
0x0000000001ac8ca4: add        x8, x8, #0x900
0x0000000001ac8ca8: str        x8, [x0]
0x0000000001ac8cac: adrp       x8, #0x65ea000
0x0000000001ac8cb0: ldr        w9, [x8, #0x8d8]
0x0000000001ac8cb4: add        w9, w9, #1
0x0000000001ac8cb8: str        w9, [x8, #0x8d8]
0x0000000001ac8cbc: bl         #0x4409cc4
0x0000000001ac8cc0: ldp        x29, x30, [sp], #0x10
0x0000000001ac8cc4: b          #0x47e93a8
