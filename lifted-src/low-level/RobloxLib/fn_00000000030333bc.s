; instruction-faithful ARM64 fallback for RobloxLib::function_30333bc
0x00000000030333bc: adrp       x8, #0x5f1a000
0x00000000030333c0: add        x8, x8, #0xf78
0x00000000030333c4: str        x8, [x0]
0x00000000030333c8: strb       wzr, [x0, #8]
0x00000000030333cc: adrp       x8, #0x4c14000
0x00000000030333d0: ldr        d0, [x8, #0xb30]
0x00000000030333d4: stur       d0, [x0, #0xc]
0x00000000030333d8: str        wzr, [x0, #0x14]
0x00000000030333dc: add        x8, x0, #0x21
0x00000000030333e0: str        x8, [x0, #0x18]
0x00000000030333e4: mov        w8, #1
0x00000000030333e8: strb       w8, [x0, #0x20]
0x00000000030333ec: ret        
