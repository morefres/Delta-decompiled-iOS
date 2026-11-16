; instruction-faithful ARM64 fallback for RobloxLib::function_35ac868
0x00000000035ac868: sub        sp, sp, #0x30
0x00000000035ac86c: stp        x29, x30, [sp, #0x20]
0x00000000035ac870: add        x29, sp, #0x20
0x00000000035ac874: cbz        w1, #0x35ac8ac
0x00000000035ac878: ldr        w8, [x0]
0x00000000035ac87c: cbnz       w8, #0x35ac8e0
0x00000000035ac880: mov        w8, #1
0x00000000035ac884: str        w8, [x0]
0x00000000035ac888: bl         #0x2e0c324
0x00000000035ac88c: tbnz       w0, #0, #0x35ac8e0
0x00000000035ac890: adrp       x8, #0x5475000
0x00000000035ac894: add        x8, x8, #0xd06
0x00000000035ac898: str        x8, [sp, #0x10]
0x00000000035ac89c: adrp       x8, #0x5475000
0x00000000035ac8a0: add        x8, x8, #0xc65
0x00000000035ac8a4: mov        w9, #0x1b1
0x00000000035ac8a8: b          #0x35ac8d0
0x00000000035ac8ac: str        wzr, [x0]
0x00000000035ac8b0: bl         #0x2e0c324
0x00000000035ac8b4: tbnz       w0, #0, #0x35ac8e0
0x00000000035ac8b8: adrp       x8, #0x5475000
0x00000000035ac8bc: add        x8, x8, #0xd31
0x00000000035ac8c0: str        x8, [sp, #0x10]
0x00000000035ac8c4: adrp       x8, #0x5475000
0x00000000035ac8c8: add        x8, x8, #0xc65
0x00000000035ac8cc: mov        w9, #0x1d1
0x00000000035ac8d0: stp        x8, x9, [sp]
0x00000000035ac8d4: adrp       x0, #0x4f8c000
0x00000000035ac8d8: add        x0, x0, #0x840
0x00000000035ac8dc: bl         #0x37707cc
0x00000000035ac8e0: ldp        x29, x30, [sp, #0x20]
0x00000000035ac8e4: add        sp, sp, #0x30
0x00000000035ac8e8: ret        
