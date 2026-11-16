; instruction-faithful ARM64 fallback for RobloxLib::function_30c196c
0x00000000030c196c: sub        sp, sp, #0x60
0x00000000030c1970: stp        x22, x21, [sp, #0x30]
0x00000000030c1974: stp        x20, x19, [sp, #0x40]
0x00000000030c1978: stp        x29, x30, [sp, #0x50]
0x00000000030c197c: add        x29, sp, #0x50
0x00000000030c1980: mov        x20, x0
0x00000000030c1984: mov        x19, x8
0x00000000030c1988: adrp       x8, #0x5ba4000
0x00000000030c198c: ldr        x8, [x8, #0x338]
0x00000000030c1990: ldr        x8, [x8]
0x00000000030c1994: str        x8, [sp, #0x28]
0x00000000030c1998: bl         #0x47fc2e8
0x00000000030c199c: cbz        w0, #0x30c19dc
0x00000000030c19a0: mov        x0, x20
0x00000000030c19a4: mov        x1, #0
0x00000000030c19a8: mov        x2, #0
0x00000000030c19ac: bl         #0x47fd830
0x00000000030c19b0: mov        x20, x0
0x00000000030c19b4: mov        x21, x1
0x00000000030c19b8: bl         #0x47fd498
0x00000000030c19bc: str        x0, [sp, #0x10]
0x00000000030c19c0: strb       w1, [sp, #0x18]
0x00000000030c19c4: add        x2, sp, #0x10
0x00000000030c19c8: mov        x8, x19
0x00000000030c19cc: mov        x0, x20
0x00000000030c19d0: mov        x1, x21
0x00000000030c19d4: bl         #0x30c26d8
0x00000000030c19d8: b          #0x30c1aa4
0x00000000030c19dc: mov        x0, x20
0x00000000030c19e0: bl         #0x47fd808
0x00000000030c19e4: cmp        x0, #1
0x00000000030c19e8: b.ne       #0x30c1a44
0x00000000030c19ec: mov        x0, x20
0x00000000030c19f0: bl         #0x47fdc28
0x00000000030c19f4: str        x0, [sp]
0x00000000030c19f8: add        x8, sp, #0x10
0x00000000030c19fc: mov        x0, sp
0x00000000030c1a00: bl         #0x47fdcb8
0x00000000030c1a04: add        x0, sp, #0x10
0x00000000030c1a08: bl         #0x47fdcf4
0x00000000030c1a0c: mov        x20, x0
0x00000000030c1a10: mov        x21, x1
0x00000000030c1a14: add        x0, sp, #0x10
0x00000000030c1a18: bl         #0x47fdd5c
0x00000000030c1a1c: str        x0, [sp]
0x00000000030c1a20: strb       w1, [sp, #8]
0x00000000030c1a24: mov        x2, sp
0x00000000030c1a28: mov        x8, x19
0x00000000030c1a2c: mov        x0, x20
0x00000000030c1a30: mov        x1, x21
0x00000000030c1a34: bl         #0x30c26d8
0x00000000030c1a38: add        x0, sp, #0x10
0x00000000030c1a3c: bl         #0x5c818
0x00000000030c1a40: b          #0x30c1aa4
0x00000000030c1a44: adrp       x8, #0x6173000
0x00000000030c1a48: ldr        x21, [x8, #0x550]
0x00000000030c1a4c: and        w8, w21, #0xff
0x00000000030c1a50: lsr        x9, x21, #8
0x00000000030c1a54: cmp        w8, #6
0x00000000030c1a58: and        w8, w9, #0xff
0x00000000030c1a5c: ccmp       w8, #3, #0, hs
0x00000000030c1a60: b.lo       #0x30c1aa0
0x00000000030c1a64: adrp       x8, #0x6173000
0x00000000030c1a68: ldr        x22, [x8, #0x558]
0x00000000030c1a6c: mov        x0, x20
0x00000000030c1a70: bl         #0x47fd808
0x00000000030c1a74: stp        x0, xzr, [sp, #0x10]
0x00000000030c1a78: adrp       x3, #0x5444000
0x00000000030c1a7c: add        x3, x3, #0xa1a
0x00000000030c1a80: add        x6, sp, #0x10
0x00000000030c1a84: mov        x0, x21
0x00000000030c1a88: mov        x1, x22
0x00000000030c1a8c: mov        w2, #3
0x00000000030c1a90: mov        w4, #0x70
0x00000000030c1a94: mov        w5, #4
0x00000000030c1a98: mov        w7, #1
0x00000000030c1a9c: bl         #0x47eec38
0x00000000030c1aa0: str        xzr, [x19]
0x00000000030c1aa4: ldr        x8, [sp, #0x28]
0x00000000030c1aa8: adrp       x9, #0x5ba4000
0x00000000030c1aac: ldr        x9, [x9, #0x338]
0x00000000030c1ab0: ldr        x9, [x9]
0x00000000030c1ab4: cmp        x9, x8
0x00000000030c1ab8: b.ne       #0x30c1ad0
0x00000000030c1abc: ldp        x29, x30, [sp, #0x50]
0x00000000030c1ac0: ldp        x20, x19, [sp, #0x40]
0x00000000030c1ac4: ldp        x22, x21, [sp, #0x30]
0x00000000030c1ac8: add        sp, sp, #0x60
0x00000000030c1acc: ret        
0x00000000030c1ad0: bl         #0x4b98620
0x00000000030c1ad4: b          #0x30c1ad8
0x00000000030c1ad8: mov        x19, x0
0x00000000030c1adc: add        x0, sp, #0x10
0x00000000030c1ae0: bl         #0x5c818
0x00000000030c1ae4: b          #0x30c1aec
0x00000000030c1ae8: mov        x19, x0
0x00000000030c1aec: mov        x0, x19
0x00000000030c1af0: bl         #0x4b97984
