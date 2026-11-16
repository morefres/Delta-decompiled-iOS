; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7868
0x0000000001ac7868: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac786c: mov        x29, sp
0x0000000001ac7870: adrp       x8, #0x5cf8000
0x0000000001ac7874: add        x8, x8, #0x5d8
0x0000000001ac7878: str        x8, [x0]
0x0000000001ac787c: adrp       x8, #0x65ea000
0x0000000001ac7880: ldr        w9, [x8, #0x8b8]
0x0000000001ac7884: add        w9, w9, #1
0x0000000001ac7888: str        w9, [x8, #0x8b8]
0x0000000001ac788c: bl         #0x4409cc4
0x0000000001ac7890: ldp        x29, x30, [sp], #0x10
0x0000000001ac7894: b          #0x47e93a8
