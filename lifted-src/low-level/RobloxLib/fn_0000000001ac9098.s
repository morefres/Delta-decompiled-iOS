; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9098
0x0000000001ac9098: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac909c: mov        x29, sp
0x0000000001ac90a0: adrp       x8, #0x5cf8000
0x0000000001ac90a4: add        x8, x8, #0x9a0
0x0000000001ac90a8: str        x8, [x0]
0x0000000001ac90ac: adrp       x8, #0x65ea000
0x0000000001ac90b0: ldr        w9, [x8, #0x8e8]
0x0000000001ac90b4: add        w9, w9, #1
0x0000000001ac90b8: str        w9, [x8, #0x8e8]
0x0000000001ac90bc: bl         #0x4409cc4
0x0000000001ac90c0: ldp        x29, x30, [sp], #0x10
0x0000000001ac90c4: b          #0x47e93a8
