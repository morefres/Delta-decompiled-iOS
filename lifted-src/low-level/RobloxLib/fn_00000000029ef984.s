; instruction-faithful ARM64 fallback for RobloxLib::function_29ef984
0x00000000029ef984: sub        sp, sp, #0x60
0x00000000029ef988: stp        x22, x21, [sp, #0x30]
0x00000000029ef98c: stp        x20, x19, [sp, #0x40]
0x00000000029ef990: stp        x29, x30, [sp, #0x50]
0x00000000029ef994: add        x29, sp, #0x50
0x00000000029ef998: mov        x19, x0
0x00000000029ef99c: sub        x0, x0, #0xcd0
0x00000000029ef9a0: ldr        x8, [x0]
0x00000000029ef9a4: ldr        x8, [x8, #0xd0]
0x00000000029ef9a8: blr        x8
0x00000000029ef9ac: add        x19, x19, #0x30
0x00000000029ef9b0: cbz        x0, #0x29ef9e0
0x00000000029ef9b4: mov        x20, x0
0x00000000029ef9b8: str        wzr, [sp, #8]
0x00000000029ef9bc: add        x1, sp, #8
0x00000000029ef9c0: mov        x0, x19
0x00000000029ef9c4: bl         #0x196cff0
0x00000000029ef9c8: mov        x21, x0
0x00000000029ef9cc: add        x0, sp, #8
0x00000000029ef9d0: bl         #0x196c43c
0x00000000029ef9d4: add        x8, x20, #0x1c0
0x00000000029ef9d8: tst        w21, #1
0x00000000029ef9dc: csel       x19, x8, x19, ne
0x00000000029ef9e0: mov        x0, x19
0x00000000029ef9e4: ldp        x29, x30, [sp, #0x50]
0x00000000029ef9e8: ldp        x20, x19, [sp, #0x40]
0x00000000029ef9ec: ldp        x22, x21, [sp, #0x30]
0x00000000029ef9f0: add        sp, sp, #0x60
0x00000000029ef9f4: ret        
0x00000000029ef9f8: mov        x19, x0
0x00000000029ef9fc: add        x0, sp, #8
0x00000000029efa00: bl         #0x196c43c
0x00000000029efa04: mov        x0, x19
0x00000000029efa08: bl         #0x4b97984
