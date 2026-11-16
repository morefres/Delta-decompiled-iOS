; instruction-faithful ARM64 fallback for RobloxLib::function_29ef1a0
0x00000000029ef1a0: sub        sp, sp, #0x60
0x00000000029ef1a4: stp        x22, x21, [sp, #0x30]
0x00000000029ef1a8: stp        x20, x19, [sp, #0x40]
0x00000000029ef1ac: stp        x29, x30, [sp, #0x50]
0x00000000029ef1b0: add        x29, sp, #0x50
0x00000000029ef1b4: mov        x19, x0
0x00000000029ef1b8: sub        x0, x0, #0xcd0
0x00000000029ef1bc: ldr        x8, [x0]
0x00000000029ef1c0: ldr        x8, [x8, #0xd0]
0x00000000029ef1c4: blr        x8
0x00000000029ef1c8: add        x19, x19, #0x80
0x00000000029ef1cc: cbz        x0, #0x29ef1fc
0x00000000029ef1d0: mov        x20, x0
0x00000000029ef1d4: str        wzr, [sp, #8]
0x00000000029ef1d8: add        x1, sp, #8
0x00000000029ef1dc: mov        x0, x19
0x00000000029ef1e0: bl         #0x196cff0
0x00000000029ef1e4: mov        x21, x0
0x00000000029ef1e8: add        x0, sp, #8
0x00000000029ef1ec: bl         #0x196c43c
0x00000000029ef1f0: add        x8, x20, #0x198
0x00000000029ef1f4: tst        w21, #1
0x00000000029ef1f8: csel       x19, x8, x19, ne
0x00000000029ef1fc: mov        x0, x19
0x00000000029ef200: ldp        x29, x30, [sp, #0x50]
0x00000000029ef204: ldp        x20, x19, [sp, #0x40]
0x00000000029ef208: ldp        x22, x21, [sp, #0x30]
0x00000000029ef20c: add        sp, sp, #0x60
0x00000000029ef210: ret        
0x00000000029ef214: mov        x19, x0
0x00000000029ef218: add        x0, sp, #8
0x00000000029ef21c: bl         #0x196c43c
0x00000000029ef220: mov        x0, x19
0x00000000029ef224: bl         #0x4b97984
