; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl15LZ4_compressHC2EPKcPcii
0x00000000047be348: mov        x4, x3
0x00000000047be34c: mov        w8, #0x7e000000
0x00000000047be350: cmp        w2, w8
0x00000000047be354: b.ls       #0x47be360
0x00000000047be358: mov        w3, #0
0x00000000047be35c: b          #0x47bdc20
0x00000000047be360: mov        w8, #0x8081
0x00000000047be364: movk       w8, #0x8080, lsl #16
0x00000000047be368: umull      x8, w2, w8
0x00000000047be36c: lsr        x8, x8, #0x27
0x00000000047be370: add        w8, w2, w8
0x00000000047be374: add        w3, w8, #0x10
0x00000000047be378: b          #0x47bdc20
