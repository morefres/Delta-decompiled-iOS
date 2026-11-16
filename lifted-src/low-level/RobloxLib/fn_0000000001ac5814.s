; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5814
0x0000000001ac5814: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac5818: mov        x29, sp
0x0000000001ac581c: adrp       x8, #0x5cf8000
0x0000000001ac5820: add        x8, x8, #0xc8
0x0000000001ac5824: str        x8, [x0]
0x0000000001ac5828: adrp       x8, #0x65ef000
0x0000000001ac582c: add        x8, x8, #0x2b8
0x0000000001ac5830: ldr        w9, [x8]
0x0000000001ac5834: add        w9, w9, #1
0x0000000001ac5838: str        w9, [x8]
0x0000000001ac583c: bl         #0x4409cc4
0x0000000001ac5840: ldp        x29, x30, [sp], #0x10
0x0000000001ac5844: b          #0x47e93a8
