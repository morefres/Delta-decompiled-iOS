; instruction-faithful ARM64 fallback for RobloxLib::function_35a6590
0x00000000035a6590: mov        x8, x1
0x00000000035a6594: cmp        x2, #0
0x00000000035a6598: mov        x9, #0x7fffffffffffffff
0x00000000035a659c: csel       x9, x9, x2, eq
0x00000000035a65a0: str        x9, [x0, #0x220]
0x00000000035a65a4: ldr        x1, [x0, #0x1d0]
0x00000000035a65a8: mov        x2, x8
0x00000000035a65ac: b          #0x35a648c
0x00000000035a65b0: mov        x8, x1
0x00000000035a65b4: cmp        x2, #0
0x00000000035a65b8: mov        x9, #0x7fffffffffffffff
0x00000000035a65bc: csel       x9, x9, x2, eq
0x00000000035a65c0: str        x9, [x0, #0x228]
0x00000000035a65c4: ldr        x1, [x0, #0x1d0]
0x00000000035a65c8: mov        x2, x8
0x00000000035a65cc: b          #0x35a648c
