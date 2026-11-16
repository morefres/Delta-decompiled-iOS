; instruction-faithful ARM64 fallback for RobloxLib::function_24fdcbc
0x00000000024fdcbc: stp        x20, x19, [sp, #-0x20]!
0x00000000024fdcc0: stp        x29, x30, [sp, #0x10]
0x00000000024fdcc4: add        x29, sp, #0x10
0x00000000024fdcc8: mov        x19, x0
0x00000000024fdccc: bl         #0x4182a48
0x00000000024fdcd0: mov        w8, #1
0x00000000024fdcd4: strb       w8, [x0, #0xa0]
0x00000000024fdcd8: adrp       x8, #0x5bd9000
0x00000000024fdcdc: add        x8, x8, #0xba0
0x00000000024fdce0: str        x8, [x0]
0x00000000024fdce4: add        x8, x8, #0x278
0x00000000024fdce8: str        x8, [x0, #0x98]
0x00000000024fdcec: bl         #0x24310
0x00000000024fdcf0: str        x0, [x19, #0x18]
0x00000000024fdcf4: bl         #0x24310
0x00000000024fdcf8: bl         #0x4408e0c
0x00000000024fdcfc: bl         #0x4408bf4
0x00000000024fdd00: mov        x0, x19
0x00000000024fdd04: ldp        x29, x30, [sp, #0x10]
0x00000000024fdd08: ldp        x20, x19, [sp], #0x20
0x00000000024fdd0c: ret        
0x00000000024fdd10: mov        x20, x0
0x00000000024fdd14: mov        x0, x19
0x00000000024fdd18: bl         #0x4182bf0
0x00000000024fdd1c: mov        x0, x20
0x00000000024fdd20: bl         #0x4b97984
