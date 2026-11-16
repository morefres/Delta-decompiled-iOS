; instruction-faithful ARM64 fallback for RobloxLib::function_3a2c5bc
0x0000000003a2c5bc: stp        x29, x30, [sp, #-0x10]!
0x0000000003a2c5c0: mov        x29, sp
0x0000000003a2c5c4: adrp       x8, #0x661f000
0x0000000003a2c5c8: str        wzr, [x8, #0x378]
0x0000000003a2c5cc: bl         #0x3fe548
0x0000000003a2c5d0: adrp       x8, #0x661f000
0x0000000003a2c5d4: str        wzr, [x8, #0x37c]
0x0000000003a2c5d8: bl         #0x3fe548
0x0000000003a2c5dc: adrp       x8, #0x661f000
0x0000000003a2c5e0: str        wzr, [x8, #0x380]
0x0000000003a2c5e4: bl         #0x3fe5d8
0x0000000003a2c5e8: adrp       x8, #0x661f000
0x0000000003a2c5ec: str        wzr, [x8, #0x384]
0x0000000003a2c5f0: ldp        x29, x30, [sp], #0x10
0x0000000003a2c5f4: b          #0x3fe5d8
