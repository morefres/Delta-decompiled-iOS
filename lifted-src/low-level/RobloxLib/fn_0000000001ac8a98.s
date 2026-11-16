; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8a98
0x0000000001ac8a98: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac8a9c: mov        x29, sp
0x0000000001ac8aa0: adrp       x8, #0x5cf8000
0x0000000001ac8aa4: add        x8, x8, #0x8b0
0x0000000001ac8aa8: str        x8, [x0]
0x0000000001ac8aac: adrp       x8, #0x65ea000
0x0000000001ac8ab0: ldr        w9, [x8, #0x8d0]
0x0000000001ac8ab4: add        w9, w9, #1
0x0000000001ac8ab8: str        w9, [x8, #0x8d0]
0x0000000001ac8abc: bl         #0x4409cc4
0x0000000001ac8ac0: ldp        x29, x30, [sp], #0x10
0x0000000001ac8ac4: b          #0x47e93a8
