; instruction-faithful ARM64 fallback for RobloxLib::function_3159698
0x0000000003159698: sub        sp, sp, #0x30
0x000000000315969c: stp        x20, x19, [sp, #0x10]
0x00000000031596a0: stp        x29, x30, [sp, #0x20]
0x00000000031596a4: add        x29, sp, #0x20
0x00000000031596a8: mov        x19, x2
0x00000000031596ac: mov        x20, x1
0x00000000031596b0: add        x1, sp, #0xc
0x00000000031596b4: bl         #0x315eb14
0x00000000031596b8: cbnz       w0, #0x31596d0
0x00000000031596bc: ldr        w8, [sp, #0xc]
0x00000000031596c0: lsr        w9, w8, #0x18
0x00000000031596c4: strb       w9, [x20]
0x00000000031596c8: and        w8, w8, #0xffffff
0x00000000031596cc: str        w8, [x19]
0x00000000031596d0: ldp        x29, x30, [sp, #0x20]
0x00000000031596d4: ldp        x20, x19, [sp, #0x10]
0x00000000031596d8: add        sp, sp, #0x30
0x00000000031596dc: ret        
