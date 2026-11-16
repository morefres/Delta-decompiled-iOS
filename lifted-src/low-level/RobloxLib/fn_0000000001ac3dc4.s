; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3dc4
0x0000000001ac3dc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac3dc8: mov        x29, sp
0x0000000001ac3dcc: adrp       x8, #0x5cf7000
0x0000000001ac3dd0: add        x8, x8, #0xca8
0x0000000001ac3dd4: str        x8, [x0]
0x0000000001ac3dd8: adrp       x8, #0x65ed000
0x0000000001ac3ddc: add        x8, x8, #0xba8
0x0000000001ac3de0: ldr        w9, [x8]
0x0000000001ac3de4: add        w9, w9, #1
0x0000000001ac3de8: str        w9, [x8]
0x0000000001ac3dec: bl         #0x4409cc4
0x0000000001ac3df0: ldp        x29, x30, [sp], #0x10
0x0000000001ac3df4: b          #0x47e93a8
