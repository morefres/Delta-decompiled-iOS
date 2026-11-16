; instruction-faithful ARM64 fallback for RobloxLib::function_1fdd74c
0x0000000001fdd74c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdd750: stp        x29, x30, [sp, #0x10]
0x0000000001fdd754: add        x29, sp, #0x10
0x0000000001fdd758: mov        x19, x0
0x0000000001fdd75c: bl         #0x4182a3c
0x0000000001fdd760: mov        w8, #1
0x0000000001fdd764: strb       w8, [x0, #0xa0]
0x0000000001fdd768: adrp       x8, #0x5e06000
0x0000000001fdd76c: add        x8, x8, #0x818
0x0000000001fdd770: str        x8, [x0]
0x0000000001fdd774: add        x8, x8, #0x278
0x0000000001fdd778: str        x8, [x0, #0x98]
0x0000000001fdd77c: bl         #0x1f00778
0x0000000001fdd780: str        x0, [x19, #0x18]
0x0000000001fdd784: bl         #0x1f00778
0x0000000001fdd788: bl         #0x4408e0c
0x0000000001fdd78c: bl         #0x4408bf4
0x0000000001fdd790: mov        x0, x19
0x0000000001fdd794: ldp        x29, x30, [sp, #0x10]
0x0000000001fdd798: ldp        x20, x19, [sp], #0x20
0x0000000001fdd79c: ret        
0x0000000001fdd7a0: mov        x20, x0
0x0000000001fdd7a4: mov        x0, x19
0x0000000001fdd7a8: bl         #0x4182bf0
0x0000000001fdd7ac: mov        x0, x20
0x0000000001fdd7b0: bl         #0x4b97984
