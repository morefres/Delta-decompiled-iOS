; instruction-faithful ARM64 fallback for RobloxLib::function_3de195c
0x0000000003de195c: stp        x22, x21, [sp, #-0x30]!
0x0000000003de1960: stp        x20, x19, [sp, #0x10]
0x0000000003de1964: stp        x29, x30, [sp, #0x20]
0x0000000003de1968: add        x29, sp, #0x20
0x0000000003de196c: mov        x20, x8
0x0000000003de1970: movi       v0.16b, #0
0x0000000003de1974: stp        q0, q0, [x8]
0x0000000003de1978: ldp        x8, x21, [x0, #0x18]
0x0000000003de197c: cmp        x8, x21
0x0000000003de1980: b.eq       #0x3de19c4
0x0000000003de1984: mov        x19, x0
0x0000000003de1988: sub        x1, x21, #0x20
0x0000000003de198c: cmp        x1, x20
0x0000000003de1990: b.eq       #0x3de19ac
0x0000000003de1994: mov        x0, x20
0x0000000003de1998: bl         #0x2649f4
0x0000000003de199c: ldur       x8, [x21, #-8]
0x0000000003de19a0: stur       xzr, [x21, #-8]
0x0000000003de19a4: str        x8, [x20, #0x18]
0x0000000003de19a8: ldr        x21, [x19, #0x20]
0x0000000003de19ac: mov        x20, x21
0x0000000003de19b0: ldr        x0, [x20, #-0x20]!
0x0000000003de19b4: cbz        x0, #0x3de19c0
0x0000000003de19b8: stur       x0, [x21, #-0x18]
0x0000000003de19bc: bl         #0x47e93a8
0x0000000003de19c0: str        x20, [x19, #0x20]
0x0000000003de19c4: ldp        x29, x30, [sp, #0x20]
0x0000000003de19c8: ldp        x20, x19, [sp, #0x10]
0x0000000003de19cc: ldp        x22, x21, [sp], #0x30
0x0000000003de19d0: ret        
0x0000000003de19d4: stp        x22, x21, [sp, #-0x30]!
0x0000000003de19d8: stp        x20, x19, [sp, #0x10]
0x0000000003de19dc: stp        x29, x30, [sp, #0x20]
0x0000000003de19e0: add        x29, sp, #0x20
0x0000000003de19e4: mov        x20, x1
0x0000000003de19e8: mov        x19, x0
0x0000000003de19ec: ldrb       w8, [x0, #0x10]
0x0000000003de19f0: tbz        w8, #0, #0x3de1a0c
0x0000000003de19f4: ldp        x8, x21, [x19, #0x18]
0x0000000003de19f8: sub        x8, x21, x8
0x0000000003de19fc: ldr        x9, [x19, #8]
0x0000000003de1a00: cmp        x9, x8, asr #5
0x0000000003de1a04: b.hi       #0x3de1a10
0x0000000003de1a08: b          #0x3de1a5c
0x0000000003de1a0c: ldr        x21, [x19, #0x20]
0x0000000003de1a10: ldr        x8, [x19, #0x28]
0x0000000003de1a14: cmp        x21, x8
0x0000000003de1a18: b.hs       #0x3de1a4c
0x0000000003de1a1c: movi       v0.16b, #0
0x0000000003de1a20: stp        q0, q0, [x21]
0x0000000003de1a24: cmp        x21, x20
0x0000000003de1a28: b.eq       #0x3de1a44
0x0000000003de1a2c: mov        x0, x21
0x0000000003de1a30: mov        x1, x20
0x0000000003de1a34: bl         #0x2649f4
0x0000000003de1a38: ldr        x8, [x20, #0x18]
0x0000000003de1a3c: str        xzr, [x20, #0x18]
0x0000000003de1a40: str        x8, [x21, #0x18]
0x0000000003de1a44: add        x0, x21, #0x20
0x0000000003de1a48: b          #0x3de1a58
0x0000000003de1a4c: add        x0, x19, #0x18
0x0000000003de1a50: mov        x1, x20
0x0000000003de1a54: bl         #0x3de1abc
0x0000000003de1a58: str        x0, [x19, #0x20]
0x0000000003de1a5c: ldp        x29, x30, [sp, #0x20]
0x0000000003de1a60: ldp        x20, x19, [sp, #0x10]
0x0000000003de1a64: ldp        x22, x21, [sp], #0x30
0x0000000003de1a68: ret        
