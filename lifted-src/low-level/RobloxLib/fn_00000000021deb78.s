; instruction-faithful ARM64 fallback for RobloxLib::function_21deb78
0x00000000021deb78: stp        x20, x19, [sp, #-0x20]!
0x00000000021deb7c: stp        x29, x30, [sp, #0x10]
0x00000000021deb80: add        x29, sp, #0x10
0x00000000021deb84: mov        x19, x0
0x00000000021deb88: mov        w1, #-0x2713
0x00000000021deb8c: bl         #0x41a6dfc
0x00000000021deb90: mov        x0, x19
0x00000000021deb94: mov        w1, #2
0x00000000021deb98: bl         #0x41a6dfc
0x00000000021deb9c: mov        x0, x19
0x00000000021deba0: mov        w1, #-2
0x00000000021deba4: bl         #0x41a9ef8
0x00000000021deba8: cbz        w0, #0x21debbc
0x00000000021debac: mov        x0, x19
0x00000000021debb0: mov        w1, #-3
0x00000000021debb4: bl         #0x41a6b7c
0x00000000021debb8: mov        w0, #2
0x00000000021debbc: ldp        x29, x30, [sp, #0x10]
0x00000000021debc0: ldp        x20, x19, [sp], #0x20
0x00000000021debc4: ret        
0x00000000021debc8: adrp       x8, #0x614c000
0x00000000021debcc: ldrb       w8, [x8, #0x6c0]
0x00000000021debd0: cmp        w8, #1
0x00000000021debd4: b.ne       #0x21dec44
0x00000000021debd8: stp        x20, x19, [sp, #-0x20]!
0x00000000021debdc: stp        x29, x30, [sp, #0x10]
0x00000000021debe0: add        x29, sp, #0x10
0x00000000021debe4: mov        x19, x0
0x00000000021debe8: mov        w1, #1
0x00000000021debec: bl         #0x1828704
0x00000000021debf0: ldr        w20, [x0]
0x00000000021debf4: mov        x0, x19
0x00000000021debf8: mov        x1, x20
0x00000000021debfc: bl         #0x21f0c58
0x00000000021dec00: adrp       x2, #0x21de000
0x00000000021dec04: add        x2, x2, #0x42c
0x00000000021dec08: adrp       x4, #0x21de000
0x00000000021dec0c: add        x4, x4, #0xa4c
0x00000000021dec10: mov        x0, x19
0x00000000021dec14: mov        x1, x20
0x00000000021dec18: mov        x3, #0
0x00000000021dec1c: bl         #0x21f0d4c
0x00000000021dec20: mov        x20, x0
0x00000000021dec24: mov        x0, x19
0x00000000021dec28: mov        w1, #-1
0x00000000021dec2c: mov        w2, #1
0x00000000021dec30: bl         #0x41a8c44
0x00000000021dec34: mov        x0, x20
0x00000000021dec38: ldp        x29, x30, [sp, #0x10]
0x00000000021dec3c: ldp        x20, x19, [sp], #0x20
0x00000000021dec40: ret        
0x00000000021dec44: mov        w0, #0
0x00000000021dec48: ret        
