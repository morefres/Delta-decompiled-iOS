; instruction-faithful ARM64 fallback for RobloxLib::function_1ac807c
0x0000000001ac807c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac8080: mov        x29, sp
0x0000000001ac8084: adrp       x8, #0x5cf8000
0x0000000001ac8088: add        x8, x8, #0x718
0x0000000001ac808c: str        x8, [x0]
0x0000000001ac8090: adrp       x8, #0x65f0000
0x0000000001ac8094: add        x8, x8, #0x3b0
0x0000000001ac8098: ldr        w9, [x8]
0x0000000001ac809c: add        w9, w9, #1
0x0000000001ac80a0: str        w9, [x8]
0x0000000001ac80a4: bl         #0x4409cc4
0x0000000001ac80a8: ldp        x29, x30, [sp], #0x10
0x0000000001ac80ac: b          #0x47e93a8
