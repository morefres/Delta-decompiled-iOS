; instruction-faithful ARM64 fallback for RobloxLib::function_29f829c
0x00000000029f829c: sub        sp, sp, #0x60
0x00000000029f82a0: stp        x22, x21, [sp, #0x30]
0x00000000029f82a4: stp        x20, x19, [sp, #0x40]
0x00000000029f82a8: stp        x29, x30, [sp, #0x50]
0x00000000029f82ac: add        x29, sp, #0x50
0x00000000029f82b0: mov        x19, x0
0x00000000029f82b4: sub        x0, x0, #0xa48
0x00000000029f82b8: ldr        x8, [x0]
0x00000000029f82bc: ldr        x8, [x8, #0xd0]
0x00000000029f82c0: blr        x8
0x00000000029f82c4: add        x19, x19, #8
0x00000000029f82c8: cbz        x0, #0x29f82f8
0x00000000029f82cc: mov        x20, x0
0x00000000029f82d0: str        wzr, [sp, #8]
0x00000000029f82d4: add        x1, sp, #8
0x00000000029f82d8: mov        x0, x19
0x00000000029f82dc: bl         #0x196cff0
0x00000000029f82e0: mov        x21, x0
0x00000000029f82e4: add        x0, sp, #8
0x00000000029f82e8: bl         #0x196c43c
0x00000000029f82ec: add        x8, x20, #0x168
0x00000000029f82f0: tst        w21, #1
0x00000000029f82f4: csel       x19, x8, x19, ne
0x00000000029f82f8: mov        x0, x19
0x00000000029f82fc: ldp        x29, x30, [sp, #0x50]
0x00000000029f8300: ldp        x20, x19, [sp, #0x40]
0x00000000029f8304: ldp        x22, x21, [sp, #0x30]
0x00000000029f8308: add        sp, sp, #0x60
0x00000000029f830c: ret        
0x00000000029f8310: mov        x19, x0
0x00000000029f8314: add        x0, sp, #8
0x00000000029f8318: bl         #0x196c43c
0x00000000029f831c: mov        x0, x19
0x00000000029f8320: bl         #0x4b97984
