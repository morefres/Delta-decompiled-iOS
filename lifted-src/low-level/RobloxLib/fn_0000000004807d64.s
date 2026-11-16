; instruction-faithful ARM64 fallback for RobloxLib::_LZ4_decompress_fast_usingDict
0x0000000004807d64: cbz        w4, #0x4807d7c
0x0000000004807d68: add        x8, x3, w4, sxtw
0x0000000004807d6c: cmp        x8, x1
0x0000000004807d70: b.eq       #0x4807d7c
0x0000000004807d74: sxtw       x4, w4
0x0000000004807d78: b          #0x4807a44
0x0000000004807d7c: b          #0x48073f4
