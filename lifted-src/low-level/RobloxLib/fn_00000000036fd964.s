; instruction-faithful ARM64 fallback for RobloxLib::function_36fd964
0x00000000036fd964: stp        x24, x23, [sp, #-0x40]!
0x00000000036fd968: stp        x22, x21, [sp, #0x10]
0x00000000036fd96c: stp        x20, x19, [sp, #0x20]
0x00000000036fd970: stp        x29, x30, [sp, #0x30]
0x00000000036fd974: add        x29, sp, #0x30
0x00000000036fd978: cmp        x1, x2
0x00000000036fd97c: b.eq       #0x36fd9cc
0x00000000036fd980: mov        x21, x3
0x00000000036fd984: mov        x19, x2
0x00000000036fd988: mov        x20, x1
0x00000000036fd98c: mov        x23, #0
0x00000000036fd990: mov        x22, x1
0x00000000036fd994: mov        x0, x21
0x00000000036fd998: mov        x1, x22
0x00000000036fd99c: bl         #0x34d83b4
0x00000000036fd9a0: add        x22, x22, #0xc
0x00000000036fd9a4: add        x21, x21, #0xc
0x00000000036fd9a8: sub        x23, x23, #0xc
0x00000000036fd9ac: cmp        x22, x19
0x00000000036fd9b0: b.ne       #0x36fd994
0x00000000036fd9b4: b          #0x36fd9c4
0x00000000036fd9b8: mov        x0, x20
0x00000000036fd9bc: bl         #0x5c818
0x00000000036fd9c0: add        x20, x20, #0xc
0x00000000036fd9c4: cmp        x20, x19
0x00000000036fd9c8: b.ne       #0x36fd9b8
0x00000000036fd9cc: ldp        x29, x30, [sp, #0x30]
0x00000000036fd9d0: ldp        x20, x19, [sp, #0x20]
0x00000000036fd9d4: ldp        x22, x21, [sp, #0x10]
0x00000000036fd9d8: ldp        x24, x23, [sp], #0x40
0x00000000036fd9dc: ret        
0x00000000036fd9e0: mov        x19, x0
0x00000000036fd9e4: cbz        x23, #0x36fd9fc
0x00000000036fd9e8: sub        x0, x21, #0xc
0x00000000036fd9ec: bl         #0x5c818
0x00000000036fd9f0: sub        x0, x0, #0xc
0x00000000036fd9f4: add        x23, x23, #0xc
0x00000000036fd9f8: cbnz       x23, #0x36fd9ec
0x00000000036fd9fc: mov        x0, x19
0x00000000036fda00: bl         #0x4b97984
