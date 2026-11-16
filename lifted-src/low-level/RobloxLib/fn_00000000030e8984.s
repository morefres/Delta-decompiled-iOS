; instruction-faithful ARM64 fallback for RobloxLib::function_30e8984
0x00000000030e8984: stp        x28, x27, [sp, #-0x40]!
0x00000000030e8988: stp        x22, x21, [sp, #0x10]
0x00000000030e898c: stp        x20, x19, [sp, #0x20]
0x00000000030e8990: stp        x29, x30, [sp, #0x30]
0x00000000030e8994: add        x29, sp, #0x30
0x00000000030e8998: sub        sp, sp, #0x2f0
0x00000000030e899c: mov        x20, x0
0x00000000030e89a0: ldr        x8, [x0, #0x60]
0x00000000030e89a4: cbnz       x8, #0x30e89b0
0x00000000030e89a8: mov        x0, x20
0x00000000030e89ac: bl         #0x30e7fb0
0x00000000030e89b0: mov        w19, #2
0x00000000030e89b4: movk       w19, #0x8000, lsl #16
0x00000000030e89b8: ldrb       w8, [x20, #0x2d]
0x00000000030e89bc: cmp        w8, #1
0x00000000030e89c0: b.ne       #0x30e89ec
0x00000000030e89c4: bl         #0x47f9f58
0x00000000030e89c8: ldp        d1, d2, [x20, #0xc8]
0x00000000030e89cc: fsub       d0, d0, d1
0x00000000030e89d0: adrp       x8, #0x4bcd000
0x00000000030e89d4: ldr        d1, [x8, #0x7c0]
0x00000000030e89d8: fmul       d0, d0, d1
0x00000000030e89dc: fcmp       d0, d2
0x00000000030e89e0: b.mi       #0x30e8afc
0x00000000030e89e4: mov        x0, x20
0x00000000030e89e8: bl         #0x30e7fb0
0x00000000030e89ec: ldr        x0, [x20, #0x60]
0x00000000030e89f0: bl         #0x30ecad0
0x00000000030e89f4: cbz        w0, #0x30e8afc
0x00000000030e89f8: ldr        x0, [x20, #0x60]
0x00000000030e89fc: bl         #0x30ecae4
0x00000000030e8a00: tbz        w0, #0, #0x30e8a0c
0x00000000030e8a04: add        w19, w19, #9
0x00000000030e8a08: b          #0x30e8afc
0x00000000030e8a0c: mov        x21, x20
0x00000000030e8a10: ldr        x8, [x21, #0x30]!
0x00000000030e8a14: ldrb       w9, [x21, #0x17]
0x00000000030e8a18: sxtb       w10, w9
0x00000000030e8a1c: ldr        x11, [x21, #8]
0x00000000030e8a20: cmp        w10, #0
0x00000000030e8a24: csel       x0, x8, x21, lt
0x00000000030e8a28: csel       x1, x11, x9, lt
0x00000000030e8a2c: sub        x8, x29, #0xb0
0x00000000030e8a30: bl         #0x47a6b64
0x00000000030e8a34: mov        x0, sp
0x00000000030e8a38: sub        x1, x29, #0xb0
0x00000000030e8a3c: add        x2, x21, #0x18
0x00000000030e8a40: bl         #0x30dada4
0x00000000030e8a44: ldr        x0, [x20, #0x60]
0x00000000030e8a48: bl         #0x30ec210
0x00000000030e8a4c: ldr        x22, [x0]
0x00000000030e8a50: cbz        x22, #0x30e8aa0
0x00000000030e8a54: ldr        x8, [x22]
0x00000000030e8a58: ldr        x8, [x8, #0x18]
0x00000000030e8a5c: mov        x0, x22
0x00000000030e8a60: blr        x8
0x00000000030e8a64: mov        x21, x0
0x00000000030e8a68: ldr        x8, [x22]
0x00000000030e8a6c: ldr        x8, [x8, #0x10]
0x00000000030e8a70: mov        x0, x22
0x00000000030e8a74: blr        x8
0x00000000030e8a78: mov        x2, x0
0x00000000030e8a7c: mov        x0, sp
0x00000000030e8a80: mov        x1, x21
0x00000000030e8a84: bl         #0x30dc1d8
0x00000000030e8a88: tbz        w0, #0, #0x30e8aa0
0x00000000030e8a8c: mov        x1, sp
0x00000000030e8a90: mov        x0, x20
0x00000000030e8a94: bl         #0x30e81dc
0x00000000030e8a98: mov        x19, x0
0x00000000030e8a9c: b          #0x30e8aa4
0x00000000030e8aa0: add        w19, w19, #6
0x00000000030e8aa4: mov        x0, sp
0x00000000030e8aa8: bl         #0x30e67b8
0x00000000030e8aac: ldursb     w8, [x29, #-0x39]
0x00000000030e8ab0: tbz        w8, #0x1f, #0x30e8abc
0x00000000030e8ab4: ldur       x0, [x29, #-0x50]
0x00000000030e8ab8: bl         #0x47e93a8
0x00000000030e8abc: ldursb     w8, [x29, #-0x51]
0x00000000030e8ac0: tbz        w8, #0x1f, #0x30e8acc
0x00000000030e8ac4: ldur       x0, [x29, #-0x68]
0x00000000030e8ac8: bl         #0x47e93a8
0x00000000030e8acc: ldursb     w8, [x29, #-0x69]
0x00000000030e8ad0: tbz        w8, #0x1f, #0x30e8adc
0x00000000030e8ad4: ldur       x0, [x29, #-0x80]
0x00000000030e8ad8: bl         #0x47e93a8
0x00000000030e8adc: ldursb     w8, [x29, #-0x81]
0x00000000030e8ae0: tbz        w8, #0x1f, #0x30e8aec
0x00000000030e8ae4: ldur       x0, [x29, #-0x98]
0x00000000030e8ae8: bl         #0x47e93a8
0x00000000030e8aec: ldursb     w8, [x29, #-0x99]
0x00000000030e8af0: tbz        w8, #0x1f, #0x30e8afc
0x00000000030e8af4: ldur       x0, [x29, #-0xb0]
0x00000000030e8af8: bl         #0x47e93a8
0x00000000030e8afc: mov        x0, x19
0x00000000030e8b00: add        sp, sp, #0x2f0
0x00000000030e8b04: ldp        x29, x30, [sp, #0x30]
0x00000000030e8b08: ldp        x20, x19, [sp, #0x20]
0x00000000030e8b0c: ldp        x22, x21, [sp, #0x10]
0x00000000030e8b10: ldp        x28, x27, [sp], #0x40
0x00000000030e8b14: ret        
0x00000000030e8b18: b          #0x30e8b24
0x00000000030e8b1c: mov        x19, x0
0x00000000030e8b20: b          #0x30e8b30
0x00000000030e8b24: mov        x19, x0
0x00000000030e8b28: mov        x0, sp
0x00000000030e8b2c: bl         #0x30e67b8
0x00000000030e8b30: sub        x0, x29, #0xb0
0x00000000030e8b34: bl         #0x207070
0x00000000030e8b38: mov        x0, x19
0x00000000030e8b3c: bl         #0x4b97984
