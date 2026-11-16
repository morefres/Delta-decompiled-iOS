; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7464
0x0000000001ac7464: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac7468: mov        x29, sp
0x0000000001ac746c: adrp       x8, #0x5cf8000
0x0000000001ac7470: add        x8, x8, #0x530
0x0000000001ac7474: str        x8, [x0]
0x0000000001ac7478: adrp       x8, #0x6621000
0x0000000001ac747c: add        x8, x8, #0x4a8
0x0000000001ac7480: ldr        w9, [x8]
0x0000000001ac7484: add        w9, w9, #1
0x0000000001ac7488: str        w9, [x8]
0x0000000001ac748c: bl         #0x4409cc4
0x0000000001ac7490: ldp        x29, x30, [sp], #0x10
0x0000000001ac7494: b          #0x47e93a8
