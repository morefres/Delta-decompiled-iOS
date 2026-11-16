; instruction-faithful ARM64 fallback for RobloxLib::function_25b99e0
0x00000000025b99e0: sub        sp, sp, #0x50
0x00000000025b99e4: stp        x22, x21, [sp, #0x20]
0x00000000025b99e8: stp        x20, x19, [sp, #0x30]
0x00000000025b99ec: stp        x29, x30, [sp, #0x40]
0x00000000025b99f0: add        x29, sp, #0x40
0x00000000025b99f4: mov        x19, x2
0x00000000025b99f8: mov        x20, x1
0x00000000025b99fc: mov        x21, x0
0x00000000025b9a00: adrp       x8, #0x6156000
0x00000000025b9a04: add        x8, x8, #0xa18
0x00000000025b9a08: ldr        x0, [x8]
0x00000000025b9a0c: and        w9, w0, #0xff
0x00000000025b9a10: lsr        x10, x0, #8
0x00000000025b9a14: cmp        w9, #6
0x00000000025b9a18: and        w9, w10, #0xff
0x00000000025b9a1c: ccmp       w9, #6, #0, hs
0x00000000025b9a20: b.lo       #0x25b9a64
0x00000000025b9a24: ldr        x1, [x8, #8]
0x00000000025b9a28: ldrsb      x8, [x20, #0x17]
0x00000000025b9a2c: cmp        x8, #0
0x00000000025b9a30: ldp        x9, x10, [x20]
0x00000000025b9a34: csel       x9, x9, x20, lt
0x00000000025b9a38: cmp        w8, #0
0x00000000025b9a3c: csel       x8, x10, x8, lt
0x00000000025b9a40: stp        x9, x8, [sp]
0x00000000025b9a44: adrp       x3, #0x53d1000
0x00000000025b9a48: add        x3, x3, #0x194
0x00000000025b9a4c: mov        x6, sp
0x00000000025b9a50: mov        w2, #6
0x00000000025b9a54: mov        w4, #0x3b
0x00000000025b9a58: mov        w5, #0xd
0x00000000025b9a5c: mov        w7, #1
0x00000000025b9a60: bl         #0x47eec38
0x00000000025b9a64: add        x22, x21, #0x10
0x00000000025b9a68: str        x22, [sp]
0x00000000025b9a6c: mov        w8, #1
0x00000000025b9a70: strb       w8, [sp, #8]
0x00000000025b9a74: mov        x0, x22
0x00000000025b9a78: bl         #0x6983d8
0x00000000025b9a7c: str        x20, [sp, #0x18]
0x00000000025b9a80: adrp       x2, #0x4bdd000
0x00000000025b9a84: add        x2, x2, #0x500
0x00000000025b9a88: add        x0, x21, #0x18
0x00000000025b9a8c: add        x3, sp, #0x18
0x00000000025b9a90: add        x4, sp, #0x17
0x00000000025b9a94: mov        x1, x20
0x00000000025b9a98: bl         #0x25bbdbc
0x00000000025b9a9c: ldp        x10, x9, [x19]
0x00000000025b9aa0: cbz        x9, #0x25b9ab8
0x00000000025b9aa4: add        x8, x9, #0x10
0x00000000025b9aa8: ldxr       x11, [x8]
0x00000000025b9aac: add        x11, x11, #1
0x00000000025b9ab0: stxr       w12, x11, [x8]
0x00000000025b9ab4: cbnz       w12, #0x25b9aa8
0x00000000025b9ab8: ldr        x8, [x0, #0x30]
0x00000000025b9abc: stp        x10, x9, [x0, #0x28]
0x00000000025b9ac0: cbz        x8, #0x25b9acc
0x00000000025b9ac4: mov        x0, x8
0x00000000025b9ac8: bl         #0x4b9808c
0x00000000025b9acc: mov        x0, x22
0x00000000025b9ad0: bl         #0x6984e8
0x00000000025b9ad4: ldp        x29, x30, [sp, #0x40]
0x00000000025b9ad8: ldp        x20, x19, [sp, #0x30]
0x00000000025b9adc: ldp        x22, x21, [sp, #0x20]
0x00000000025b9ae0: add        sp, sp, #0x50
0x00000000025b9ae4: ret        
0x00000000025b9ae8: bl         #0x18bd8
0x00000000025b9aec: mov        x19, x0
0x00000000025b9af0: mov        x0, sp
0x00000000025b9af4: bl         #0x50804
0x00000000025b9af8: mov        x0, x19
0x00000000025b9afc: bl         #0x4b97984
