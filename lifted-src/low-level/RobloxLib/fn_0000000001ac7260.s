; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7260
0x0000000001ac7260: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac7264: mov        x29, sp
0x0000000001ac7268: adrp       x8, #0x5cf8000
0x0000000001ac726c: add        x8, x8, #0x4e0
0x0000000001ac7270: str        x8, [x0]
0x0000000001ac7274: adrp       x8, #0x65ea000
0x0000000001ac7278: ldr        w9, [x8, #0x8a8]
0x0000000001ac727c: add        w9, w9, #1
0x0000000001ac7280: str        w9, [x8, #0x8a8]
0x0000000001ac7284: bl         #0x4409cc4
0x0000000001ac7288: ldp        x29, x30, [sp], #0x10
0x0000000001ac728c: b          #0x47e93a8
