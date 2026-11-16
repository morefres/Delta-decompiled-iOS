; instruction-faithful ARM64 fallback for RobloxLib::function_3e227dc
0x0000000003e227dc: mov        x9, x0
0x0000000003e227e0: ldr        x0, [x0, #0x40]
0x0000000003e227e4: cbz        x0, #0x3e227f4
0x0000000003e227e8: ldr        x9, [x0]
0x0000000003e227ec: ldr        x3, [x9, #0x30]
0x0000000003e227f0: br         x3
0x0000000003e227f4: mov        x0, x9
0x0000000003e227f8: b          #0x3e3d258
