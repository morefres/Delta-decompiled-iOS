; instruction-faithful ARM64 fallback for RobloxLib::function_29ef494
0x00000000029ef494: sub        sp, sp, #0x60
0x00000000029ef498: stp        x22, x21, [sp, #0x30]
0x00000000029ef49c: stp        x20, x19, [sp, #0x40]
0x00000000029ef4a0: stp        x29, x30, [sp, #0x50]
0x00000000029ef4a4: add        x29, sp, #0x50
0x00000000029ef4a8: mov        x20, x0
0x00000000029ef4ac: mov        x19, x8
0x00000000029ef4b0: sub        x0, x0, #0xcd0
0x00000000029ef4b4: ldr        x8, [x0]
0x00000000029ef4b8: ldr        x8, [x8, #0xd0]
0x00000000029ef4bc: blr        x8
0x00000000029ef4c0: cbz        x0, #0x29ef4f4
0x00000000029ef4c4: mov        x21, x0
0x00000000029ef4c8: mov        x0, x20
0x00000000029ef4cc: bl         #0x29ef77c
0x00000000029ef4d0: str        wzr, [sp, #8]
0x00000000029ef4d4: add        x1, sp, #8
0x00000000029ef4d8: bl         #0x196cff0
0x00000000029ef4dc: mov        x22, x0
0x00000000029ef4e0: add        x0, sp, #8
0x00000000029ef4e4: bl         #0x196c43c
0x00000000029ef4e8: cbz        w22, #0x29ef4f4
0x00000000029ef4ec: add        x0, x21, #0x1c0
0x00000000029ef4f0: b          #0x29ef4fc
0x00000000029ef4f4: mov        x0, x20
0x00000000029ef4f8: bl         #0x29ef77c
0x00000000029ef4fc: bl         #0x2c181e4
0x00000000029ef500: ldrh       w8, [x0]
0x00000000029ef504: strh       w8, [x19], #8
0x00000000029ef508: ldrsb      w8, [x0, #0x1f]
0x00000000029ef50c: tbnz       w8, #0x1f, #0x29ef524
0x00000000029ef510: ldur       q0, [x0, #8]
0x00000000029ef514: ldur       x8, [x0, #0x18]
0x00000000029ef518: str        x8, [x19, #0x10]
0x00000000029ef51c: str        q0, [x19]
0x00000000029ef520: b          #0x29ef530
0x00000000029ef524: ldp        x1, x2, [x0, #8]
0x00000000029ef528: mov        x0, x19
0x00000000029ef52c: bl         #0x23268
0x00000000029ef530: ldp        x29, x30, [sp, #0x50]
0x00000000029ef534: ldp        x20, x19, [sp, #0x40]
0x00000000029ef538: ldp        x22, x21, [sp, #0x30]
0x00000000029ef53c: add        sp, sp, #0x60
0x00000000029ef540: ret        
0x00000000029ef544: mov        x19, x0
0x00000000029ef548: add        x0, sp, #8
0x00000000029ef54c: bl         #0x196c43c
0x00000000029ef550: mov        x0, x19
0x00000000029ef554: bl         #0x4b97984
