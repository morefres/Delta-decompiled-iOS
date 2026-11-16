; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6850
0x0000000001ac6850: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac6854: mov        x29, sp
0x0000000001ac6858: adrp       x8, #0x5cf8000
0x0000000001ac685c: add        x8, x8, #0x350
0x0000000001ac6860: str        x8, [x0]
0x0000000001ac6864: adrp       x8, #0x65ea000
0x0000000001ac6868: ldr        w9, [x8, #0x880]
0x0000000001ac686c: add        w9, w9, #1
0x0000000001ac6870: str        w9, [x8, #0x880]
0x0000000001ac6874: bl         #0x4409cc4
0x0000000001ac6878: ldp        x29, x30, [sp], #0x10
0x0000000001ac687c: b          #0x47e93a8
