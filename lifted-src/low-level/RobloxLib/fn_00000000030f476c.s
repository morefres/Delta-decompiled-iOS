; instruction-faithful ARM64 fallback for RobloxLib::function_30f476c
0x00000000030f476c: sub        sp, sp, #0x60
0x00000000030f4770: stp        x20, x19, [sp, #0x40]
0x00000000030f4774: stp        x29, x30, [sp, #0x50]
0x00000000030f4778: add        x29, sp, #0x50
0x00000000030f477c: adrp       x1, #0x5380000
0x00000000030f4780: add        x1, x1, #0x4d9
0x00000000030f4784: add        x0, sp, #0x28
0x00000000030f4788: bl         #0x18aac
0x00000000030f478c: adrp       x8, #0x30f2000
0x00000000030f4790: add        x8, x8, #0xe4c
0x00000000030f4794: adrp       x9, #0x5f1f000
0x00000000030f4798: add        x9, x9, #0xca8
0x00000000030f479c: orr        x9, x9, #2
0x00000000030f47a0: str        x8, [sp, #8]
0x00000000030f47a4: str        x9, [sp, #0x20]
0x00000000030f47a8: add        x0, sp, #0x28
0x00000000030f47ac: add        x1, sp, #8
0x00000000030f47b0: bl         #0x3108d48
0x00000000030f47b4: add        x0, sp, #8
0x00000000030f47b8: bl         #0x30e7c94
0x00000000030f47bc: ldrsb      w8, [sp, #0x3f]
0x00000000030f47c0: tbz        w8, #0x1f, #0x30f47cc
0x00000000030f47c4: ldr        x0, [sp, #0x28]
0x00000000030f47c8: bl         #0x47e93a8
0x00000000030f47cc: ldp        x29, x30, [sp, #0x50]
0x00000000030f47d0: ldp        x20, x19, [sp, #0x40]
0x00000000030f47d4: add        sp, sp, #0x60
0x00000000030f47d8: ret        
0x00000000030f47dc: mov        x19, x0
0x00000000030f47e0: add        x0, sp, #8
0x00000000030f47e4: bl         #0x30e7c94
0x00000000030f47e8: ldrsb      w8, [sp, #0x3f]
0x00000000030f47ec: tbz        w8, #0x1f, #0x30f47f8
0x00000000030f47f0: ldr        x0, [sp, #0x28]
0x00000000030f47f4: bl         #0x47e93a8
0x00000000030f47f8: mov        x0, x19
0x00000000030f47fc: bl         #0x4b97984
