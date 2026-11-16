; instruction-faithful ARM64 fallback for RobloxLib::function_3faa798
0x0000000003faa798: sub        sp, sp, #0x30
0x0000000003faa79c: stp        x20, x19, [sp, #0x10]
0x0000000003faa7a0: stp        x29, x30, [sp, #0x20]
0x0000000003faa7a4: add        x29, sp, #0x20
0x0000000003faa7a8: mov        x19, x0
0x0000000003faa7ac: ldr        w8, [x0, #0x158]
0x0000000003faa7b0: cmp        w8, #1
0x0000000003faa7b4: b.eq       #0x3faa7c8
0x0000000003faa7b8: cmp        w8, #2
0x0000000003faa7bc: b.ne       #0x3faa7d8
0x0000000003faa7c0: mov        w8, #0x1a8
0x0000000003faa7c4: b          #0x3faa7cc
0x0000000003faa7c8: mov        w8, #0x1a0
0x0000000003faa7cc: ldr        x1, [x19, x8]
0x0000000003faa7d0: mov        x0, x19
0x0000000003faa7d4: bl         #0x2ad33c
0x0000000003faa7d8: adrp       x8, #0x5fbe000
0x0000000003faa7dc: add        x8, x8, #0x810
0x0000000003faa7e0: ldr        x8, [x8]
0x0000000003faa7e4: str        x8, [sp, #8]
0x0000000003faa7e8: add        x0, x19, #0x40
0x0000000003faa7ec: add        x1, sp, #8
0x0000000003faa7f0: bl         #0x28adac
0x0000000003faa7f4: adrp       x8, #0x5fbe000
0x0000000003faa7f8: add        x8, x8, #0x7f8
0x0000000003faa7fc: ldr        x8, [x8]
0x0000000003faa800: str        x8, [sp, #8]
0x0000000003faa804: add        x0, x19, #0x40
0x0000000003faa808: add        x1, sp, #8
0x0000000003faa80c: bl         #0x28adac
0x0000000003faa810: adrp       x8, #0x5fbe000
0x0000000003faa814: add        x8, x8, #0x808
0x0000000003faa818: ldr        x8, [x8]
0x0000000003faa81c: str        x8, [sp, #8]
0x0000000003faa820: add        x0, x19, #0x40
0x0000000003faa824: add        x1, sp, #8
0x0000000003faa828: bl         #0x28adac
0x0000000003faa82c: adrp       x8, #0x5fbe000
0x0000000003faa830: add        x8, x8, #0x820
0x0000000003faa834: ldr        x8, [x8]
0x0000000003faa838: str        x8, [sp, #8]
0x0000000003faa83c: add        x0, x19, #0x40
0x0000000003faa840: add        x1, sp, #8
0x0000000003faa844: bl         #0x28adac
0x0000000003faa848: adrp       x8, #0x5fbe000
0x0000000003faa84c: add        x8, x8, #0x7f0
0x0000000003faa850: ldr        x8, [x8]
0x0000000003faa854: str        x8, [sp, #8]
0x0000000003faa858: add        x0, x19, #0x40
0x0000000003faa85c: add        x1, sp, #8
0x0000000003faa860: bl         #0x28adac
0x0000000003faa864: adrp       x8, #0x5fbe000
0x0000000003faa868: add        x8, x8, #0x828
0x0000000003faa86c: ldr        x8, [x8]
0x0000000003faa870: str        x8, [sp, #8]
0x0000000003faa874: add        x0, x19, #0x40
0x0000000003faa878: add        x1, sp, #8
0x0000000003faa87c: bl         #0x28adac
0x0000000003faa880: adrp       x8, #0x5fbe000
0x0000000003faa884: add        x8, x8, #0x7e8
0x0000000003faa888: ldr        x8, [x8]
0x0000000003faa88c: str        x8, [sp, #8]
0x0000000003faa890: add        x0, x19, #0x40
0x0000000003faa894: add        x1, sp, #8
0x0000000003faa898: bl         #0x28adac
0x0000000003faa89c: adrp       x8, #0x5fbe000
0x0000000003faa8a0: add        x8, x8, #0x838
0x0000000003faa8a4: ldr        x8, [x8]
0x0000000003faa8a8: str        x8, [sp, #8]
0x0000000003faa8ac: add        x0, x19, #0x40
0x0000000003faa8b0: add        x1, sp, #8
0x0000000003faa8b4: bl         #0x28adac
0x0000000003faa8b8: ldp        x29, x30, [sp, #0x20]
0x0000000003faa8bc: ldp        x20, x19, [sp, #0x10]
0x0000000003faa8c0: add        sp, sp, #0x30
0x0000000003faa8c4: ret        
