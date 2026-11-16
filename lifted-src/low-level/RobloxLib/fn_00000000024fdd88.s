; instruction-faithful ARM64 fallback for RobloxLib::function_24fdd88
0x00000000024fdd88: stp        x20, x19, [sp, #-0x20]!
0x00000000024fdd8c: stp        x29, x30, [sp, #0x10]
0x00000000024fdd90: add        x29, sp, #0x10
0x00000000024fdd94: mov        x19, x0
0x00000000024fdd98: bl         #0x4182a3c
0x00000000024fdd9c: mov        w8, #1
0x00000000024fdda0: strb       w8, [x0, #0xa0]
0x00000000024fdda4: adrp       x8, #0x5bdb000
0x00000000024fdda8: add        x8, x8, #0x7f8
0x00000000024fddac: str        x8, [x0]
0x00000000024fddb0: add        x8, x8, #0x278
0x00000000024fddb4: str        x8, [x0, #0x98]
0x00000000024fddb8: bl         #0x2b8ac
0x00000000024fddbc: str        x0, [x19, #0x18]
0x00000000024fddc0: bl         #0x2b8ac
0x00000000024fddc4: bl         #0x4408e0c
0x00000000024fddc8: bl         #0x4408bf4
0x00000000024fddcc: mov        x0, x19
0x00000000024fddd0: ldp        x29, x30, [sp, #0x10]
0x00000000024fddd4: ldp        x20, x19, [sp], #0x20
0x00000000024fddd8: ret        
0x00000000024fdddc: mov        x20, x0
0x00000000024fdde0: mov        x0, x19
0x00000000024fdde4: bl         #0x4182bf0
0x00000000024fdde8: mov        x0, x20
0x00000000024fddec: bl         #0x4b97984
