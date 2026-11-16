; instruction-faithful ARM64 fallback for RobloxLib::function_2c9897c
0x0000000002c9897c: sub        sp, sp, #0x30
0x0000000002c98980: stp        x29, x30, [sp, #0x20]
0x0000000002c98984: add        x29, sp, #0x20
0x0000000002c98988: stur       x0, [x29, #-8]
0x0000000002c9898c: strb       wzr, [sp]
0x0000000002c98990: stp        x1, x2, [sp, #8]
0x0000000002c98994: adrp       x8, #0x5414000
0x0000000002c98998: add        x8, x8, #0x911
0x0000000002c9899c: adrp       x9, #0x5414000
0x0000000002c989a0: add        x9, x9, #0x8ff
0x0000000002c989a4: cmp        w3, #1
0x0000000002c989a8: csel       x2, x9, x8, eq
0x0000000002c989ac: sub        x0, x29, #8
0x0000000002c989b0: mov        x1, sp
0x0000000002c989b4: bl         #0x2ca7990
0x0000000002c989b8: ldrb       w8, [sp]
0x0000000002c989bc: cmp        w8, #0
0x0000000002c989c0: mov        w8, #-0xd
0x0000000002c989c4: csel       w0, w8, wzr, ne
0x0000000002c989c8: ldp        x29, x30, [sp, #0x20]
0x0000000002c989cc: add        sp, sp, #0x30
0x0000000002c989d0: ret        
