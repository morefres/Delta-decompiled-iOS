; instruction-faithful ARM64 fallback for RobloxLib::function_28db0f8
0x00000000028db0f8: sub        sp, sp, #0x60
0x00000000028db0fc: stp        x26, x25, [sp, #0x10]
0x00000000028db100: stp        x24, x23, [sp, #0x20]
0x00000000028db104: stp        x22, x21, [sp, #0x30]
0x00000000028db108: stp        x20, x19, [sp, #0x40]
0x00000000028db10c: stp        x29, x30, [sp, #0x50]
0x00000000028db110: add        x29, sp, #0x50
0x00000000028db114: mov        x20, x7
0x00000000028db118: mov        x21, x6
0x00000000028db11c: mov        x22, x4
0x00000000028db120: mov        x23, x3
0x00000000028db124: mov        x24, x2
0x00000000028db128: mov        x25, x1
0x00000000028db12c: mov        x19, x0
0x00000000028db130: bl         #0x28d0d78
0x00000000028db134: mov        x26, x0
0x00000000028db138: mov        w0, #0x20
0x00000000028db13c: bl         #0x47e9370
0x00000000028db140: adrp       x8, #0x5e7b000
0x00000000028db144: add        x8, x8, #0xfc8
0x00000000028db148: stp        x8, x23, [x0]
0x00000000028db14c: stp        x22, x25, [x0, #0x10]
0x00000000028db150: str        x0, [sp, #8]
0x00000000028db154: add        x4, sp, #8
0x00000000028db158: mov        x0, x19
0x00000000028db15c: mov        x1, x26
0x00000000028db160: mov        x2, x25
0x00000000028db164: mov        x3, x24
0x00000000028db168: mov        x5, x21
0x00000000028db16c: mov        x6, x20
0x00000000028db170: bl         #0x227ac
0x00000000028db174: ldr        x0, [sp, #8]
0x00000000028db178: str        xzr, [sp, #8]
0x00000000028db17c: cbz        x0, #0x28db18c
0x00000000028db180: ldr        x8, [x0]
0x00000000028db184: ldr        x8, [x8, #8]
0x00000000028db188: blr        x8
0x00000000028db18c: adrp       x8, #0x5e7b000
0x00000000028db190: add        x8, x8, #0xe30
0x00000000028db194: str        x8, [x19]
0x00000000028db198: mov        x0, x19
0x00000000028db19c: ldp        x29, x30, [sp, #0x50]
0x00000000028db1a0: ldp        x20, x19, [sp, #0x40]
0x00000000028db1a4: ldp        x22, x21, [sp, #0x30]
0x00000000028db1a8: ldp        x24, x23, [sp, #0x20]
0x00000000028db1ac: ldp        x26, x25, [sp, #0x10]
0x00000000028db1b0: add        sp, sp, #0x60
0x00000000028db1b4: ret        
0x00000000028db1b8: mov        x19, x0
0x00000000028db1bc: ldr        x0, [sp, #8]
0x00000000028db1c0: str        xzr, [sp, #8]
0x00000000028db1c4: cbz        x0, #0x28db1d4
0x00000000028db1c8: ldr        x8, [x0]
0x00000000028db1cc: ldr        x8, [x8, #8]
0x00000000028db1d0: blr        x8
0x00000000028db1d4: mov        x0, x19
0x00000000028db1d8: bl         #0x4b97984
