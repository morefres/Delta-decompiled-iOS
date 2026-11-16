; instruction-faithful ARM64 fallback for RobloxLib::function_1ded754
0x0000000001ded754: sub        sp, sp, #0x70
0x0000000001ded758: stp        x28, x27, [sp, #0x10]
0x0000000001ded75c: stp        x26, x25, [sp, #0x20]
0x0000000001ded760: stp        x24, x23, [sp, #0x30]
0x0000000001ded764: stp        x22, x21, [sp, #0x40]
0x0000000001ded768: stp        x20, x19, [sp, #0x50]
0x0000000001ded76c: stp        x29, x30, [sp, #0x60]
0x0000000001ded770: add        x29, sp, #0x60
0x0000000001ded774: mov        x20, x7
0x0000000001ded778: mov        x21, x6
0x0000000001ded77c: mov        x22, x5
0x0000000001ded780: mov        x23, x4
0x0000000001ded784: mov        x24, x3
0x0000000001ded788: mov        x25, x2
0x0000000001ded78c: mov        x26, x1
0x0000000001ded790: mov        x19, x0
0x0000000001ded794: ldr        x27, [x29, #0x10]
0x0000000001ded798: bl         #0x1decc68
0x0000000001ded79c: mov        x28, x0
0x0000000001ded7a0: mov        w0, #0x28
0x0000000001ded7a4: bl         #0x47e9370
0x0000000001ded7a8: adrp       x8, #0x5dd0000
0x0000000001ded7ac: add        x8, x8, #0x620
0x0000000001ded7b0: stp        x8, x24, [x0]
0x0000000001ded7b4: stp        x23, x22, [x0, #0x10]
0x0000000001ded7b8: str        x21, [x0, #0x20]
0x0000000001ded7bc: str        x0, [sp, #8]
0x0000000001ded7c0: add        x4, sp, #8
0x0000000001ded7c4: mov        x0, x19
0x0000000001ded7c8: mov        x1, x28
0x0000000001ded7cc: mov        x2, x26
0x0000000001ded7d0: mov        x3, x25
0x0000000001ded7d4: mov        x5, x20
0x0000000001ded7d8: mov        x6, x27
0x0000000001ded7dc: bl         #0x2350c
0x0000000001ded7e0: ldr        x0, [sp, #8]
0x0000000001ded7e4: str        xzr, [sp, #8]
0x0000000001ded7e8: cbz        x0, #0x1ded7f8
0x0000000001ded7ec: ldr        x8, [x0]
0x0000000001ded7f0: ldr        x8, [x8, #8]
0x0000000001ded7f4: blr        x8
0x0000000001ded7f8: adrp       x8, #0x5dd0000
0x0000000001ded7fc: add        x8, x8, #0x4f0
0x0000000001ded800: str        x8, [x19]
0x0000000001ded804: mov        x0, x19
0x0000000001ded808: ldp        x29, x30, [sp, #0x60]
0x0000000001ded80c: ldp        x20, x19, [sp, #0x50]
0x0000000001ded810: ldp        x22, x21, [sp, #0x40]
0x0000000001ded814: ldp        x24, x23, [sp, #0x30]
0x0000000001ded818: ldp        x26, x25, [sp, #0x20]
0x0000000001ded81c: ldp        x28, x27, [sp, #0x10]
0x0000000001ded820: add        sp, sp, #0x70
0x0000000001ded824: ret        
0x0000000001ded828: mov        x19, x0
0x0000000001ded82c: ldr        x0, [sp, #8]
0x0000000001ded830: str        xzr, [sp, #8]
0x0000000001ded834: cbz        x0, #0x1ded844
0x0000000001ded838: ldr        x8, [x0]
0x0000000001ded83c: ldr        x8, [x8, #8]
0x0000000001ded840: blr        x8
0x0000000001ded844: mov        x0, x19
0x0000000001ded848: bl         #0x4b97984
