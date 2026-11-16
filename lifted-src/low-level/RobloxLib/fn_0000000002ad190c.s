; instruction-faithful ARM64 fallback for RobloxLib::function_2ad190c
0x0000000002ad190c: sub        sp, sp, #0xd0
0x0000000002ad1910: stp        x22, x21, [sp, #0xa0]
0x0000000002ad1914: stp        x20, x19, [sp, #0xb0]
0x0000000002ad1918: stp        x29, x30, [sp, #0xc0]
0x0000000002ad191c: add        x29, sp, #0xc0
0x0000000002ad1920: mov        x19, x0
0x0000000002ad1924: adrp       x8, #0x5ba4000
0x0000000002ad1928: ldr        x8, [x8, #0x338]
0x0000000002ad192c: ldr        x8, [x8]
0x0000000002ad1930: stur       x8, [x29, #-0x28]
0x0000000002ad1934: bl         #0x1a69334
0x0000000002ad1938: adrp       x1, #0x65f1000
0x0000000002ad193c: add        x1, x1, #0x458
0x0000000002ad1940: adrp       x2, #0x65f1000
0x0000000002ad1944: add        x2, x2, #0x470
0x0000000002ad1948: add        x8, sp, #0x48
0x0000000002ad194c: bl         #0x1a698c0
0x0000000002ad1950: ldr        x20, [sp, #0x48]
0x0000000002ad1954: bl         #0x440fbd4
0x0000000002ad1958: cmp        x0, x20
0x0000000002ad195c: b.eq       #0x2ad19c8
0x0000000002ad1960: mov        w20, #0
0x0000000002ad1964: ldr        x8, [sp, #0x50]
0x0000000002ad1968: cbz        x8, #0x2ad197c
0x0000000002ad196c: ldr        x8, [x8, #0x10]
0x0000000002ad1970: add        x9, sp, #0x48
0x0000000002ad1974: add        x0, x9, #0x10
0x0000000002ad1978: blr        x8
0x0000000002ad197c: cbz        w20, #0x2ad199c
0x0000000002ad1980: adrp       x8, #0x6167000
0x0000000002ad1984: ldr        w2, [x8, #0xe60]
0x0000000002ad1988: ldr        x8, [x19]
0x0000000002ad198c: ldr        x8, [x8, #0x28]
0x0000000002ad1990: mov        x0, x19
0x0000000002ad1994: mov        w1, #1
0x0000000002ad1998: blr        x8
0x0000000002ad199c: ldur       x8, [x29, #-0x28]
0x0000000002ad19a0: adrp       x9, #0x5ba4000
0x0000000002ad19a4: ldr        x9, [x9, #0x338]
0x0000000002ad19a8: ldr        x9, [x9]
0x0000000002ad19ac: cmp        x9, x8
0x0000000002ad19b0: b.ne       #0x2ad1a84
0x0000000002ad19b4: ldp        x29, x30, [sp, #0xc0]
0x0000000002ad19b8: ldp        x20, x19, [sp, #0xb0]
0x0000000002ad19bc: ldp        x22, x21, [sp, #0xa0]
0x0000000002ad19c0: add        sp, sp, #0xd0
0x0000000002ad19c4: ret        
0x0000000002ad19c8: add        x8, sp, #0x28
0x0000000002ad19cc: add        x0, sp, #0x48
0x0000000002ad19d0: bl         #0xb8540
0x0000000002ad19d4: ldrb       w9, [sp, #0x3f]
0x0000000002ad19d8: sxtb       w8, w9
0x0000000002ad19dc: ldr        x10, [sp, #0x30]
0x0000000002ad19e0: cmp        w8, #0
0x0000000002ad19e4: csel       x9, x10, x9, lt
0x0000000002ad19e8: cbz        x9, #0x2ad1a74
0x0000000002ad19ec: adrp       x8, #0x65f1000
0x0000000002ad19f0: add        x8, x8, #0x488
0x0000000002ad19f4: ldrb       w9, [x8, #0x17]
0x0000000002ad19f8: sxtb       w10, w9
0x0000000002ad19fc: ldp        x11, x12, [x8]
0x0000000002ad1a00: cmp        w10, #0
0x0000000002ad1a04: csel       x8, x11, x8, lt
0x0000000002ad1a08: csel       x9, x12, x9, lt
0x0000000002ad1a0c: stp        x8, x9, [sp, #0x18]
0x0000000002ad1a10: stp        xzr, xzr, [sp]
0x0000000002ad1a14: str        xzr, [sp, #0x10]
0x0000000002ad1a18: add        x0, sp, #0x18
0x0000000002ad1a1c: mov        x1, sp
0x0000000002ad1a20: mov        w2, #0x2c
0x0000000002ad1a24: mov        w3, #-1
0x0000000002ad1a28: mov        w4, #1
0x0000000002ad1a2c: bl         #0x47f89e4
0x0000000002ad1a30: ldp        x0, x1, [sp]
0x0000000002ad1a34: add        x2, sp, #0x28
0x0000000002ad1a38: add        x3, sp, #0x47
0x0000000002ad1a3c: bl         #0x2d411c
0x0000000002ad1a40: mov        x20, x0
0x0000000002ad1a44: ldp        x0, x21, [sp]
0x0000000002ad1a48: cbz        x0, #0x2ad1a54
0x0000000002ad1a4c: str        x0, [sp, #8]
0x0000000002ad1a50: bl         #0x47e93a8
0x0000000002ad1a54: ldrsb      w8, [sp, #0x3f]
0x0000000002ad1a58: cmp        x20, x21
0x0000000002ad1a5c: b.eq       #0x2ad1a74
0x0000000002ad1a60: tbz        w8, #0x1f, #0x2ad1a6c
0x0000000002ad1a64: ldr        x0, [sp, #0x28]
0x0000000002ad1a68: bl         #0x47e93a8
0x0000000002ad1a6c: mov        w20, #1
0x0000000002ad1a70: b          #0x2ad1964
0x0000000002ad1a74: tbz        w8, #0x1f, #0x2ad1960
0x0000000002ad1a78: ldr        x0, [sp, #0x28]
0x0000000002ad1a7c: bl         #0x47e93a8
0x0000000002ad1a80: b          #0x2ad1960
0x0000000002ad1a84: bl         #0x4b98620
0x0000000002ad1a88: b          #0x2ad1a8c
0x0000000002ad1a8c: mov        x19, x0
0x0000000002ad1a90: ldr        x0, [sp]
0x0000000002ad1a94: cbz        x0, #0x2ad1aa0
0x0000000002ad1a98: str        x0, [sp, #8]
0x0000000002ad1a9c: bl         #0x47e93a8
0x0000000002ad1aa0: ldrsb      w8, [sp, #0x3f]
0x0000000002ad1aa4: tbz        w8, #0x1f, #0x2ad1ac0
0x0000000002ad1aa8: ldr        x0, [sp, #0x28]
0x0000000002ad1aac: bl         #0x47e93a8
0x0000000002ad1ab0: b          #0x2ad1ac0
0x0000000002ad1ab4: b          #0x2ad1abc
0x0000000002ad1ab8: b          #0x2ad1adc
0x0000000002ad1abc: mov        x19, x0
0x0000000002ad1ac0: ldr        x8, [sp, #0x50]
0x0000000002ad1ac4: cbz        x8, #0x2ad1af0
0x0000000002ad1ac8: ldr        x8, [x8, #0x10]
0x0000000002ad1acc: add        x9, sp, #0x48
0x0000000002ad1ad0: add        x0, x9, #0x10
0x0000000002ad1ad4: blr        x8
0x0000000002ad1ad8: b          #0x2ad1af0
0x0000000002ad1adc: mov        x19, x0
0x0000000002ad1ae0: cbz        w1, #0x2ad1af0
0x0000000002ad1ae4: mov        x0, x19
0x0000000002ad1ae8: bl         #0x18bd8
0x0000000002ad1aec: mov        x19, x0
0x0000000002ad1af0: mov        x0, x19
0x0000000002ad1af4: bl         #0x4b97984
