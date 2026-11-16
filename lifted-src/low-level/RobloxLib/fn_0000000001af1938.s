; instruction-faithful ARM64 fallback for RobloxLib::function_1af1938
0x0000000001af1938: stp        x22, x21, [sp, #-0x30]!
0x0000000001af193c: stp        x20, x19, [sp, #0x10]
0x0000000001af1940: stp        x29, x30, [sp, #0x20]
0x0000000001af1944: add        x29, sp, #0x20
0x0000000001af1948: mov        x19, x2
0x0000000001af194c: ldr        x0, [x0, #0xc0]
0x0000000001af1950: ldr        x8, [x0]
0x0000000001af1954: ldr        x8, [x8, #0x10]
0x0000000001af1958: blr        x8
0x0000000001af195c: mov        x20, x0
0x0000000001af1960: bl         #0x2150eb0
0x0000000001af1964: str        x0, [x19]
0x0000000001af1968: bl         #0x1ade484
0x0000000001af196c: ldr        x8, [x19, #8]
0x0000000001af1970: cmp        x8, x0
0x0000000001af1974: b.eq       #0x1af1998
0x0000000001af1978: mov        x21, x0
0x0000000001af197c: cbz        x8, #0x1af198c
0x0000000001af1980: ldr        x8, [x8, #0x10]
0x0000000001af1984: add        x0, x19, #0x10
0x0000000001af1988: blr        x8
0x0000000001af198c: str        w20, [x19, #0x10]
0x0000000001af1990: str        x21, [x19, #8]
0x0000000001af1994: b          #0x1af199c
0x0000000001af1998: str        w20, [x19, #0x10]
0x0000000001af199c: ldp        x29, x30, [sp, #0x20]
0x0000000001af19a0: ldp        x20, x19, [sp, #0x10]
0x0000000001af19a4: ldp        x22, x21, [sp], #0x30
0x0000000001af19a8: ret        
0x0000000001af19ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001af19b0: stp        x20, x19, [sp, #0x10]
0x0000000001af19b4: stp        x29, x30, [sp, #0x20]
0x0000000001af19b8: add        x29, sp, #0x20
0x0000000001af19bc: mov        x19, x2
0x0000000001af19c0: ldr        x0, [x0, #0xc0]
0x0000000001af19c4: ldr        x8, [x0]
0x0000000001af19c8: ldr        x8, [x8, #0x18]
0x0000000001af19cc: blr        x8
0x0000000001af19d0: mov        x20, x0
0x0000000001af19d4: bl         #0x2150eb0
0x0000000001af19d8: str        x0, [x19]
0x0000000001af19dc: bl         #0x1ade484
0x0000000001af19e0: ldr        x8, [x19, #8]
0x0000000001af19e4: cmp        x8, x0
0x0000000001af19e8: b.eq       #0x1af1a0c
0x0000000001af19ec: mov        x21, x0
0x0000000001af19f0: cbz        x8, #0x1af1a00
0x0000000001af19f4: ldr        x8, [x8, #0x10]
0x0000000001af19f8: add        x0, x19, #0x10
0x0000000001af19fc: blr        x8
0x0000000001af1a00: str        w20, [x19, #0x10]
0x0000000001af1a04: str        x21, [x19, #8]
0x0000000001af1a08: b          #0x1af1a10
0x0000000001af1a0c: str        w20, [x19, #0x10]
0x0000000001af1a10: ldp        x29, x30, [sp, #0x20]
0x0000000001af1a14: ldp        x20, x19, [sp, #0x10]
0x0000000001af1a18: ldp        x22, x21, [sp], #0x30
0x0000000001af1a1c: ret        
0x0000000001af1a20: stp        x22, x21, [sp, #-0x30]!
0x0000000001af1a24: stp        x20, x19, [sp, #0x10]
0x0000000001af1a28: stp        x29, x30, [sp, #0x20]
0x0000000001af1a2c: add        x29, sp, #0x20
0x0000000001af1a30: mov        x21, x2
0x0000000001af1a34: mov        x19, x1
0x0000000001af1a38: ldr        x20, [x0, #0xc0]
0x0000000001af1a3c: ldr        x22, [x2]
0x0000000001af1a40: bl         #0x2150eb0
0x0000000001af1a44: cmp        x0, x22
0x0000000001af1a48: b.ne       #0x1af1a7c
0x0000000001af1a4c: ldr        x8, [x21, #8]
0x0000000001af1a50: add        x9, x21, #0x10
0x0000000001af1a54: cmp        x8, #0
0x0000000001af1a58: csel       x2, xzr, x9, eq
0x0000000001af1a5c: ldr        x8, [x20]
0x0000000001af1a60: ldr        x3, [x8, #0x20]
0x0000000001af1a64: mov        x0, x20
0x0000000001af1a68: mov        x1, x19
0x0000000001af1a6c: ldp        x29, x30, [sp, #0x20]
0x0000000001af1a70: ldp        x20, x19, [sp, #0x10]
0x0000000001af1a74: ldp        x22, x21, [sp], #0x30
0x0000000001af1a78: br         x3
0x0000000001af1a7c: adrp       x0, #0x5228000
0x0000000001af1a80: add        x0, x0, #0x5b2
0x0000000001af1a84: bl         #0x47ee168
