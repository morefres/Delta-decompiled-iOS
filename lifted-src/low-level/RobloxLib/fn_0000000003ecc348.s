; instruction-faithful ARM64 fallback for RobloxLib::function_3ecc348
0x0000000003ecc348: adrp       x8, #0x6194000
0x0000000003ecc34c: add        x8, x8, #0xfe0
0x0000000003ecc350: ldarb      w8, [x8]
0x0000000003ecc354: tbz        w8, #0, #0x3ecc364
0x0000000003ecc358: adrp       x0, #0x6194000
0x0000000003ecc35c: add        x0, x0, #0xfc8
0x0000000003ecc360: ret        
0x0000000003ecc364: stp        x29, x30, [sp, #-0x10]!
0x0000000003ecc368: mov        x29, sp
0x0000000003ecc36c: bl         #0x4b4dee8
0x0000000003ecc370: ldp        x29, x30, [sp], #0x10
0x0000000003ecc374: b          #0x3ecc358
