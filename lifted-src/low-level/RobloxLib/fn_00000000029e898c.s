; instruction-faithful ARM64 fallback for RobloxLib::function_29e898c
0x00000000029e898c: sub        sp, sp, #0x60
0x00000000029e8990: stp        x24, x23, [sp, #0x20]
0x00000000029e8994: stp        x22, x21, [sp, #0x30]
0x00000000029e8998: stp        x20, x19, [sp, #0x40]
0x00000000029e899c: stp        x29, x30, [sp, #0x50]
0x00000000029e89a0: add        x29, sp, #0x50
0x00000000029e89a4: mov        x21, x2
0x00000000029e89a8: mov        x22, x1
0x00000000029e89ac: mov        x20, x0
0x00000000029e89b0: adrp       x8, #0x6912000
0x00000000029e89b4: add        x8, x8, #0xde0
0x00000000029e89b8: ldr        w0, [x8]
0x00000000029e89bc: bl         #0x47e85ac
0x00000000029e89c0: mov        x19, x0
0x00000000029e89c4: ldr        x0, [x20]
0x00000000029e89c8: ldr        x8, [x0]
0x00000000029e89cc: ldr        x9, [x8, #0x28]
0x00000000029e89d0: mov        x8, sp
0x00000000029e89d4: blr        x9
0x00000000029e89d8: mov        x24, sp
0x00000000029e89dc: mov        x0, sp
0x00000000029e89e0: mov        w1, #2
0x00000000029e89e4: bl         #0x2f95c
0x00000000029e89e8: ldp        x23, x8, [sp, #8]
0x00000000029e89ec: cmp        x23, x8
0x00000000029e89f0: b.hs       #0x29e8a0c
0x00000000029e89f4: add        x0, x24, #0x10
0x00000000029e89f8: mov        x1, x23
0x00000000029e89fc: mov        x2, x22
0x00000000029e8a00: bl         #0x29e8c18
0x00000000029e8a04: add        x22, x23, #0x50
0x00000000029e8a08: b          #0x29e8a1c
0x00000000029e8a0c: mov        x0, sp
0x00000000029e8a10: mov        x1, x22
0x00000000029e8a14: bl         #0x29e8ae4
0x00000000029e8a18: mov        x22, x0
0x00000000029e8a1c: str        x22, [sp, #8]
0x00000000029e8a20: ldr        x8, [sp, #0x10]
0x00000000029e8a24: cmp        x22, x8
0x00000000029e8a28: b.hs       #0x29e8a44
0x00000000029e8a2c: add        x0, x24, #0x10
0x00000000029e8a30: mov        x1, x22
0x00000000029e8a34: mov        x2, x21
0x00000000029e8a38: bl         #0x54b4c
0x00000000029e8a3c: add        x0, x22, #0x50
0x00000000029e8a40: b          #0x29e8a50
0x00000000029e8a44: mov        x0, sp
0x00000000029e8a48: mov        x1, x21
0x00000000029e8a4c: bl         #0x54a18
0x00000000029e8a50: str        x0, [sp, #8]
0x00000000029e8a54: ldr        x0, [x20]
0x00000000029e8a58: ldr        x8, [x0]
0x00000000029e8a5c: ldr        x8, [x8, #0x18]
0x00000000029e8a60: mov        x20, sp
0x00000000029e8a64: mov        x1, sp
0x00000000029e8a68: blr        x8
0x00000000029e8a6c: str        x20, [sp, #0x18]
0x00000000029e8a70: add        x0, sp, #0x18
0x00000000029e8a74: bl         #0x2d818
0x00000000029e8a78: mov        x0, x19
0x00000000029e8a7c: bl         #0x47e85ac
0x00000000029e8a80: ldp        x29, x30, [sp, #0x50]
0x00000000029e8a84: ldp        x20, x19, [sp, #0x40]
0x00000000029e8a88: ldp        x22, x21, [sp, #0x30]
0x00000000029e8a8c: ldp        x24, x23, [sp, #0x20]
0x00000000029e8a90: add        sp, sp, #0x60
0x00000000029e8a94: ret        
0x00000000029e8a98: mov        x20, x0
0x00000000029e8a9c: str        x22, [sp, #8]
0x00000000029e8aa0: b          #0x29e8ac0
0x00000000029e8aa4: mov        x20, x0
0x00000000029e8aa8: str        x23, [sp, #8]
0x00000000029e8aac: b          #0x29e8ac0
0x00000000029e8ab0: bl         #0x18bd8
0x00000000029e8ab4: mov        x20, x0
0x00000000029e8ab8: b          #0x29e8ad0
0x00000000029e8abc: mov        x20, x0
0x00000000029e8ac0: mov        x8, sp
0x00000000029e8ac4: str        x8, [sp, #0x18]
0x00000000029e8ac8: add        x0, sp, #0x18
0x00000000029e8acc: bl         #0x2d818
0x00000000029e8ad0: mov        x0, x19
0x00000000029e8ad4: bl         #0x47e85ac
0x00000000029e8ad8: mov        x0, x20
0x00000000029e8adc: bl         #0x4b97984
0x00000000029e8ae0: bl         #0x18bd8
