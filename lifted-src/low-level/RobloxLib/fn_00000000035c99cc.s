; instruction-faithful ARM64 fallback for RobloxLib::function_35c99cc
0x00000000035c99cc: sub        sp, sp, #0x60
0x00000000035c99d0: stp        x26, x25, [sp, #0x10]
0x00000000035c99d4: stp        x24, x23, [sp, #0x20]
0x00000000035c99d8: stp        x22, x21, [sp, #0x30]
0x00000000035c99dc: stp        x20, x19, [sp, #0x40]
0x00000000035c99e0: stp        x29, x30, [sp, #0x50]
0x00000000035c99e4: add        x29, sp, #0x50
0x00000000035c99e8: mov        x23, x5
0x00000000035c99ec: mov        x24, x4
0x00000000035c99f0: mov        x19, x3
0x00000000035c99f4: mov        x20, x2
0x00000000035c99f8: mov        x21, x1
0x00000000035c99fc: mov        x22, x0
0x00000000035c9a00: ldr        x25, [x20]
0x00000000035c9a04: ldr        x8, [x22]
0x00000000035c9a08: ldr        x8, [x8, #0x10]
0x00000000035c9a0c: mov        x0, x22
0x00000000035c9a10: blr        x8
0x00000000035c9a14: add        x25, x0, x25
0x00000000035c9a18: cmp        x25, x19
0x00000000035c9a1c: b.ls       #0x35c9a40
0x00000000035c9a20: mov        x0, x22
0x00000000035c9a24: mov        x1, x21
0x00000000035c9a28: mov        x2, x20
0x00000000035c9a2c: mov        x3, x24
0x00000000035c9a30: mov        x4, x23
0x00000000035c9a34: bl         #0x35c4194
0x00000000035c9a38: tbnz       w0, #0, #0x35c9a00
0x00000000035c9a3c: b          #0x35c9ac8
0x00000000035c9a40: ldr        x23, [x20]
0x00000000035c9a44: ldr        x8, [x22]
0x00000000035c9a48: ldr        x8, [x8, #0x10]
0x00000000035c9a4c: mov        x0, x22
0x00000000035c9a50: blr        x8
0x00000000035c9a54: add        x24, x0, x23
0x00000000035c9a58: mov        x0, x22
0x00000000035c9a5c: bl         #0x35c41d0
0x00000000035c9a60: mov        x2, x0
0x00000000035c9a64: mov        w0, #3
0x00000000035c9a68: mov        w1, #0xcd
0x00000000035c9a6c: mov        x3, x21
0x00000000035c9a70: mov        x4, x20
0x00000000035c9a74: bl         #0x35c41f4
0x00000000035c9a78: ldr        x8, [x20]
0x00000000035c9a7c: add        x1, x21, x8
0x00000000035c9a80: mov        x0, x22
0x00000000035c9a84: bl         #0x35c66a0
0x00000000035c9a88: ldr        x8, [x20]
0x00000000035c9a8c: add        x8, x8, #8
0x00000000035c9a90: str        x8, [x20]
0x00000000035c9a94: ldp        x23, x22, [x22, #0x10]
0x00000000035c9a98: cmp        x23, x22
0x00000000035c9a9c: b.eq       #0x35c9ac0
0x00000000035c9aa0: add        x1, x21, x8
0x00000000035c9aa4: mov        x0, x23
0x00000000035c9aa8: bl         #0x35c9308
0x00000000035c9aac: ldr        x8, [x20]
0x00000000035c9ab0: add        x8, x8, #8
0x00000000035c9ab4: str        x8, [x20]
0x00000000035c9ab8: add        x23, x23, #0x18
0x00000000035c9abc: b          #0x35c9a98
0x00000000035c9ac0: cmp        x24, x8
0x00000000035c9ac4: b.ne       #0x35c9aec
0x00000000035c9ac8: cmp        x25, x19
0x00000000035c9acc: cset       w0, ls
0x00000000035c9ad0: ldp        x29, x30, [sp, #0x50]
0x00000000035c9ad4: ldp        x20, x19, [sp, #0x40]
0x00000000035c9ad8: ldp        x22, x21, [sp, #0x30]
0x00000000035c9adc: ldp        x24, x23, [sp, #0x20]
0x00000000035c9ae0: ldp        x26, x25, [sp, #0x10]
0x00000000035c9ae4: add        sp, sp, #0x60
0x00000000035c9ae8: ret        
0x00000000035c9aec: stp        x24, x8, [sp]
0x00000000035c9af0: adrp       x0, #0x5479000
0x00000000035c9af4: add        x0, x0, #0x3a5
0x00000000035c9af8: adrp       x2, #0x5479000
0x00000000035c9afc: add        x2, x2, #0x391
0x00000000035c9b00: adrp       x3, #0x4f87000
0x00000000035c9b04: add        x3, x3, #0x7c0
0x00000000035c9b08: mov        w1, #0x6f
0x00000000035c9b0c: bl         #0x3763e24
