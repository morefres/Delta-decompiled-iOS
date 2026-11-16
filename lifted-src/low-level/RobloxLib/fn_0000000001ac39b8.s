; instruction-faithful ARM64 fallback for RobloxLib::function_1ac39b8
0x0000000001ac39b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac39bc: mov        x29, sp
0x0000000001ac39c0: adrp       x8, #0x5cf7000
0x0000000001ac39c4: add        x8, x8, #0xc08
0x0000000001ac39c8: str        x8, [x0]
0x0000000001ac39cc: adrp       x8, #0x65ea000
0x0000000001ac39d0: ldr        w9, [x8, #0x860]
0x0000000001ac39d4: add        w9, w9, #1
0x0000000001ac39d8: str        w9, [x8, #0x860]
0x0000000001ac39dc: bl         #0x4409cc4
0x0000000001ac39e0: ldp        x29, x30, [sp], #0x10
0x0000000001ac39e4: b          #0x47e93a8
