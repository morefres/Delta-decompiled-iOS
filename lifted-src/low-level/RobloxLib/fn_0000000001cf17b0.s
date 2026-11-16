; instruction-faithful ARM64 fallback for RobloxLib::function_1cf17b0
0x0000000001cf17b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf17b4: stp        x20, x19, [sp, #0x10]
0x0000000001cf17b8: stp        x29, x30, [sp, #0x20]
0x0000000001cf17bc: add        x29, sp, #0x20
0x0000000001cf17c0: mov        x21, x1
0x0000000001cf17c4: mov        x19, x0
0x0000000001cf17c8: bl         #0x1cf1838
0x0000000001cf17cc: ldr        x8, [x19]
0x0000000001cf17d0: cmp        x8, x0
0x0000000001cf17d4: b.eq       #0x1cf1818
0x0000000001cf17d8: mov        x20, x0
0x0000000001cf17dc: cbz        x8, #0x1cf17f0
0x0000000001cf17e0: ldr        x8, [x8, #0x10]
0x0000000001cf17e4: add        x0, x19, #8
0x0000000001cf17e8: blr        x8
0x0000000001cf17ec: str        xzr, [x19]
0x0000000001cf17f0: ldp        x9, x8, [x21]
0x0000000001cf17f4: stp        x9, x8, [x19, #8]
0x0000000001cf17f8: cbz        x8, #0x1cf1810
0x0000000001cf17fc: add        x8, x8, #8
0x0000000001cf1800: ldxr       x9, [x8]
0x0000000001cf1804: add        x9, x9, #1
0x0000000001cf1808: stxr       w10, x9, [x8]
0x0000000001cf180c: cbnz       w10, #0x1cf1800
0x0000000001cf1810: str        x20, [x19]
0x0000000001cf1814: b          #0x1cf1824
0x0000000001cf1818: add        x0, x19, #8
0x0000000001cf181c: mov        x1, x21
0x0000000001cf1820: bl         #0x1de78
0x0000000001cf1824: mov        x0, x19
0x0000000001cf1828: ldp        x29, x30, [sp, #0x20]
0x0000000001cf182c: ldp        x20, x19, [sp, #0x10]
0x0000000001cf1830: ldp        x22, x21, [sp], #0x30
0x0000000001cf1834: ret        
