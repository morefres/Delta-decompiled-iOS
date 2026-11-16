; instruction-faithful ARM64 fallback for RobloxLib::function_29ab0ac
0x00000000029ab0ac: sub        sp, sp, #0x60
0x00000000029ab0b0: stp        x26, x25, [sp, #0x10]
0x00000000029ab0b4: stp        x24, x23, [sp, #0x20]
0x00000000029ab0b8: stp        x22, x21, [sp, #0x30]
0x00000000029ab0bc: stp        x20, x19, [sp, #0x40]
0x00000000029ab0c0: stp        x29, x30, [sp, #0x50]
0x00000000029ab0c4: add        x29, sp, #0x50
0x00000000029ab0c8: mov        x20, x7
0x00000000029ab0cc: mov        x21, x6
0x00000000029ab0d0: mov        x22, x4
0x00000000029ab0d4: mov        x23, x3
0x00000000029ab0d8: mov        x24, x2
0x00000000029ab0dc: mov        x25, x1
0x00000000029ab0e0: mov        x19, x0
0x00000000029ab0e4: bl         #0x29a9ae0
0x00000000029ab0e8: mov        x26, x0
0x00000000029ab0ec: mov        w0, #0x20
0x00000000029ab0f0: bl         #0x47e9370
0x00000000029ab0f4: adrp       x8, #0x5e8a000
0x00000000029ab0f8: add        x8, x8, #0xf10
0x00000000029ab0fc: stp        x8, x23, [x0]
0x00000000029ab100: stp        x22, x25, [x0, #0x10]
0x00000000029ab104: str        x0, [sp, #8]
0x00000000029ab108: add        x4, sp, #8
0x00000000029ab10c: mov        x0, x19
0x00000000029ab110: mov        x1, x26
0x00000000029ab114: mov        x2, x25
0x00000000029ab118: mov        x3, x24
0x00000000029ab11c: mov        x5, x21
0x00000000029ab120: mov        x6, x20
0x00000000029ab124: bl         #0x2350c
0x00000000029ab128: ldr        x0, [sp, #8]
0x00000000029ab12c: str        xzr, [sp, #8]
0x00000000029ab130: cbz        x0, #0x29ab140
0x00000000029ab134: ldr        x8, [x0]
0x00000000029ab138: ldr        x8, [x8, #8]
0x00000000029ab13c: blr        x8
0x00000000029ab140: adrp       x8, #0x5e8a000
0x00000000029ab144: add        x8, x8, #0xde0
0x00000000029ab148: str        x8, [x19]
0x00000000029ab14c: mov        x0, x19
0x00000000029ab150: ldp        x29, x30, [sp, #0x50]
0x00000000029ab154: ldp        x20, x19, [sp, #0x40]
0x00000000029ab158: ldp        x22, x21, [sp, #0x30]
0x00000000029ab15c: ldp        x24, x23, [sp, #0x20]
0x00000000029ab160: ldp        x26, x25, [sp, #0x10]
0x00000000029ab164: add        sp, sp, #0x60
0x00000000029ab168: ret        
0x00000000029ab16c: mov        x19, x0
0x00000000029ab170: ldr        x0, [sp, #8]
0x00000000029ab174: str        xzr, [sp, #8]
0x00000000029ab178: cbz        x0, #0x29ab188
0x00000000029ab17c: ldr        x8, [x0]
0x00000000029ab180: ldr        x8, [x8, #8]
0x00000000029ab184: blr        x8
0x00000000029ab188: mov        x0, x19
0x00000000029ab18c: bl         #0x4b97984
