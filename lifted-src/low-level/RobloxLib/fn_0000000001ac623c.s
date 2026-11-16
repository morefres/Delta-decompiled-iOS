; instruction-faithful ARM64 fallback for RobloxLib::function_1ac623c
0x0000000001ac623c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac6240: mov        x29, sp
0x0000000001ac6244: adrp       x8, #0x5cf8000
0x0000000001ac6248: add        x8, x8, #0x260
0x0000000001ac624c: str        x8, [x0]
0x0000000001ac6250: adrp       x8, #0x65ec000
0x0000000001ac6254: add        x8, x8, #0x9b0
0x0000000001ac6258: ldr        w9, [x8]
0x0000000001ac625c: add        w9, w9, #1
0x0000000001ac6260: str        w9, [x8]
0x0000000001ac6264: bl         #0x4409cc4
0x0000000001ac6268: ldp        x29, x30, [sp], #0x10
0x0000000001ac626c: b          #0x47e93a8
