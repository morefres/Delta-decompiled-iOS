; instruction-faithful ARM64 fallback for RobloxLib::function_39af1a8
0x00000000039af1a8: sub        sp, sp, #0x40
0x00000000039af1ac: stp        x22, x21, [sp, #0x10]
0x00000000039af1b0: stp        x20, x19, [sp, #0x20]
0x00000000039af1b4: stp        x29, x30, [sp, #0x30]
0x00000000039af1b8: add        x29, sp, #0x30
0x00000000039af1bc: str        x0, [sp]
0x00000000039af1c0: strb       wzr, [sp, #8]
0x00000000039af1c4: cbz        x3, #0x39af1f8
0x00000000039af1c8: mov        x20, x2
0x00000000039af1cc: mov        x21, x1
0x00000000039af1d0: mov        x19, x0
0x00000000039af1d4: mov        x1, x3
0x00000000039af1d8: bl         #0x1a50d84
0x00000000039af1dc: ldr        x22, [x19, #8]
0x00000000039af1e0: add        x0, x19, #0x10
0x00000000039af1e4: mov        x1, x21
0x00000000039af1e8: mov        x2, x20
0x00000000039af1ec: mov        x3, x22
0x00000000039af1f0: bl         #0x39af22c
0x00000000039af1f4: str        x0, [x19, #8]
0x00000000039af1f8: ldp        x29, x30, [sp, #0x30]
0x00000000039af1fc: ldp        x20, x19, [sp, #0x20]
0x00000000039af200: ldp        x22, x21, [sp, #0x10]
0x00000000039af204: add        sp, sp, #0x40
0x00000000039af208: ret        
0x00000000039af20c: mov        x20, x0
0x00000000039af210: str        x22, [x19, #8]
0x00000000039af214: b          #0x39af21c
0x00000000039af218: mov        x20, x0
0x00000000039af21c: mov        x0, sp
0x00000000039af220: bl         #0x39a37ac
0x00000000039af224: mov        x0, x20
0x00000000039af228: bl         #0x4b97984
