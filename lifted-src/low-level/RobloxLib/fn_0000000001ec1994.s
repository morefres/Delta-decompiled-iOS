; instruction-faithful ARM64 fallback for RobloxLib::function_1ec1994
0x0000000001ec1994: sub        sp, sp, #0x70
0x0000000001ec1998: stp        x26, x25, [sp, #0x20]
0x0000000001ec199c: stp        x24, x23, [sp, #0x30]
0x0000000001ec19a0: stp        x22, x21, [sp, #0x40]
0x0000000001ec19a4: stp        x20, x19, [sp, #0x50]
0x0000000001ec19a8: stp        x29, x30, [sp, #0x60]
0x0000000001ec19ac: add        x29, sp, #0x60
0x0000000001ec19b0: mov        x21, x3
0x0000000001ec19b4: mov        x22, x2
0x0000000001ec19b8: mov        x23, x1
0x0000000001ec19bc: mov        x20, x0
0x0000000001ec19c0: adrp       x8, #0x6912000
0x0000000001ec19c4: add        x8, x8, #0xde0
0x0000000001ec19c8: ldr        w0, [x8]
0x0000000001ec19cc: bl         #0x47e85ac
0x0000000001ec19d0: mov        x19, x0
0x0000000001ec19d4: ldr        x0, [x20]
0x0000000001ec19d8: ldr        x8, [x0]
0x0000000001ec19dc: ldr        x9, [x8, #0x28]
0x0000000001ec19e0: mov        x8, sp
0x0000000001ec19e4: blr        x9
0x0000000001ec19e8: mov        x25, sp
0x0000000001ec19ec: mov        x0, sp
0x0000000001ec19f0: mov        w1, #3
0x0000000001ec19f4: bl         #0x2f95c
0x0000000001ec19f8: ldp        x24, x8, [sp, #8]
0x0000000001ec19fc: cmp        x24, x8
0x0000000001ec1a00: b.hs       #0x1ec1a1c
0x0000000001ec1a04: add        x0, x25, #0x10
0x0000000001ec1a08: mov        x1, x24
0x0000000001ec1a0c: mov        x2, x23
0x0000000001ec1a10: bl         #0x1ec1c70
0x0000000001ec1a14: add        x23, x24, #0x50
0x0000000001ec1a18: b          #0x1ec1a2c
0x0000000001ec1a1c: mov        x0, sp
0x0000000001ec1a20: mov        x1, x23
0x0000000001ec1a24: bl         #0x1ec1b3c
0x0000000001ec1a28: mov        x23, x0
0x0000000001ec1a2c: str        x23, [sp, #8]
0x0000000001ec1a30: ldr        x8, [sp, #0x10]
0x0000000001ec1a34: cmp        x23, x8
0x0000000001ec1a38: b.hs       #0x1ec1a54
0x0000000001ec1a3c: add        x0, x25, #0x10
0x0000000001ec1a40: mov        x1, x23
0x0000000001ec1a44: mov        x2, x22
0x0000000001ec1a48: bl         #0x5466c
0x0000000001ec1a4c: add        x22, x23, #0x50
0x0000000001ec1a50: b          #0x1ec1a64
0x0000000001ec1a54: mov        x0, sp
0x0000000001ec1a58: mov        x1, x22
0x0000000001ec1a5c: bl         #0x54538
0x0000000001ec1a60: mov        x22, x0
0x0000000001ec1a64: str        x22, [sp, #8]
0x0000000001ec1a68: ldr        x8, [sp, #0x10]
0x0000000001ec1a6c: cmp        x22, x8
0x0000000001ec1a70: b.hs       #0x1ec1a8c
0x0000000001ec1a74: add        x0, x25, #0x10
0x0000000001ec1a78: mov        x1, x22
0x0000000001ec1a7c: mov        x2, x21
0x0000000001ec1a80: bl         #0x9c2d4
0x0000000001ec1a84: add        x0, x22, #0x50
0x0000000001ec1a88: b          #0x1ec1a98
0x0000000001ec1a8c: mov        x0, sp
0x0000000001ec1a90: mov        x1, x21
0x0000000001ec1a94: bl         #0x9c1a0
0x0000000001ec1a98: str        x0, [sp, #8]
0x0000000001ec1a9c: ldr        x0, [x20]
0x0000000001ec1aa0: ldr        x8, [x0]
0x0000000001ec1aa4: ldr        x8, [x8, #0x18]
0x0000000001ec1aa8: mov        x20, sp
0x0000000001ec1aac: mov        x1, sp
0x0000000001ec1ab0: blr        x8
0x0000000001ec1ab4: str        x20, [sp, #0x18]
0x0000000001ec1ab8: add        x0, sp, #0x18
0x0000000001ec1abc: bl         #0x2d818
0x0000000001ec1ac0: mov        x0, x19
0x0000000001ec1ac4: bl         #0x47e85ac
0x0000000001ec1ac8: ldp        x29, x30, [sp, #0x60]
0x0000000001ec1acc: ldp        x20, x19, [sp, #0x50]
0x0000000001ec1ad0: ldp        x22, x21, [sp, #0x40]
0x0000000001ec1ad4: ldp        x24, x23, [sp, #0x30]
0x0000000001ec1ad8: ldp        x26, x25, [sp, #0x20]
0x0000000001ec1adc: add        sp, sp, #0x70
0x0000000001ec1ae0: ret        
0x0000000001ec1ae4: mov        x20, x0
0x0000000001ec1ae8: str        x22, [sp, #8]
0x0000000001ec1aec: b          #0x1ec1b18
0x0000000001ec1af0: mov        x20, x0
0x0000000001ec1af4: str        x23, [sp, #8]
0x0000000001ec1af8: b          #0x1ec1b18
0x0000000001ec1afc: mov        x20, x0
0x0000000001ec1b00: str        x24, [sp, #8]
0x0000000001ec1b04: b          #0x1ec1b18
0x0000000001ec1b08: bl         #0x18bd8
0x0000000001ec1b0c: mov        x20, x0
0x0000000001ec1b10: b          #0x1ec1b28
0x0000000001ec1b14: mov        x20, x0
0x0000000001ec1b18: mov        x8, sp
0x0000000001ec1b1c: str        x8, [sp, #0x18]
0x0000000001ec1b20: add        x0, sp, #0x18
0x0000000001ec1b24: bl         #0x2d818
0x0000000001ec1b28: mov        x0, x19
0x0000000001ec1b2c: bl         #0x47e85ac
0x0000000001ec1b30: mov        x0, x20
0x0000000001ec1b34: bl         #0x4b97984
0x0000000001ec1b38: bl         #0x18bd8
