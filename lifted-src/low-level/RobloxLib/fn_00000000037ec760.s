; instruction-faithful ARM64 fallback for RobloxLib::function_37ec760
0x00000000037ec760: sub        sp, sp, #0x70
0x00000000037ec764: stp        x22, x21, [sp, #0x40]
0x00000000037ec768: stp        x20, x19, [sp, #0x50]
0x00000000037ec76c: stp        x29, x30, [sp, #0x60]
0x00000000037ec770: add        x29, sp, #0x60
0x00000000037ec774: mov        x20, x1
0x00000000037ec778: mov        x19, x0
0x00000000037ec77c: ldr        x21, [x0, #0x1e70]
0x00000000037ec780: bl         #0x34dbee8
0x00000000037ec784: cmp        x0, x21
0x00000000037ec788: b.eq       #0x37ec80c
0x00000000037ec78c: ldr        x21, [x19, #0x1e70]
0x00000000037ec790: ldr        x8, [x20]
0x00000000037ec794: str        x8, [sp, #0x10]
0x00000000037ec798: ldr        w8, [x20, #8]
0x00000000037ec79c: str        w8, [sp, #0x18]
0x00000000037ec7a0: mov        w20, #0x18
0x00000000037ec7a4: mov        w0, #0x18
0x00000000037ec7a8: bl         #0x47e9370
0x00000000037ec7ac: ldr        x8, [sp, #0x10]
0x00000000037ec7b0: stp        x19, x8, [x0]
0x00000000037ec7b4: ldr        w8, [sp, #0x18]
0x00000000037ec7b8: str        w8, [x0, #0x10]
0x00000000037ec7bc: stp        x0, x20, [sp, #0x20]
0x00000000037ec7c0: adrp       x8, #0x34fe000
0x00000000037ec7c4: add        x8, x8, #0xca0
0x00000000037ec7c8: adrp       x9, #0x37ef000
0x00000000037ec7cc: add        x9, x9, #0xa4
0x00000000037ec7d0: stp        x8, x9, [sp, #0x30]
0x00000000037ec7d4: add        x1, sp, #0x20
0x00000000037ec7d8: add        x2, sp, #0xf
0x00000000037ec7dc: mov        x0, x21
0x00000000037ec7e0: bl         #0x2dd80b0
0x00000000037ec7e4: ldr        x8, [sp, #0x30]
0x00000000037ec7e8: add        x1, sp, #0x20
0x00000000037ec7ec: add        x2, sp, #0x20
0x00000000037ec7f0: mov        w0, #1
0x00000000037ec7f4: blr        x8
0x00000000037ec7f8: ldp        x29, x30, [sp, #0x60]
0x00000000037ec7fc: ldp        x20, x19, [sp, #0x50]
0x00000000037ec800: ldp        x22, x21, [sp, #0x40]
0x00000000037ec804: add        sp, sp, #0x70
0x00000000037ec808: ret        
0x00000000037ec80c: ldr        x0, [x19, #0x1e8]
0x00000000037ec810: cbz        x0, #0x37ec7f8
0x00000000037ec814: ldr        x8, [x0]
0x00000000037ec818: ldr        x2, [x8, #0x58]
0x00000000037ec81c: mov        x1, x20
0x00000000037ec820: ldp        x29, x30, [sp, #0x60]
0x00000000037ec824: ldp        x20, x19, [sp, #0x50]
0x00000000037ec828: ldp        x22, x21, [sp, #0x40]
0x00000000037ec82c: add        sp, sp, #0x70
0x00000000037ec830: br         x2
0x00000000037ec834: mov        x19, x0
0x00000000037ec838: ldr        x8, [sp, #0x30]
0x00000000037ec83c: add        x1, sp, #0x20
0x00000000037ec840: add        x2, sp, #0x20
0x00000000037ec844: mov        w0, #1
0x00000000037ec848: blr        x8
0x00000000037ec84c: mov        x0, x19
0x00000000037ec850: bl         #0x4b97984
