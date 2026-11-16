; instruction-faithful ARM64 fallback for RobloxLib::function_2779788
0x0000000002779788: ldr        d0, [x0, #0x270]
0x000000000277978c: scvtf      d0, d0
0x0000000002779790: adrp       x8, #0x4bce000
0x0000000002779794: ldr        d1, [x8, #0xff8]
0x0000000002779798: fmul       d0, d0, d1
0x000000000277979c: ret        
