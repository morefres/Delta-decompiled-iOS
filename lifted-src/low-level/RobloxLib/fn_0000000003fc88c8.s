; instruction-faithful ARM64 fallback for RobloxLib::function_3fc88c8
0x0000000003fc88c8: sub        sp, sp, #0xc0
0x0000000003fc88cc: stp        x22, x21, [sp, #0x90]
0x0000000003fc88d0: stp        x20, x19, [sp, #0xa0]
0x0000000003fc88d4: stp        x29, x30, [sp, #0xb0]
0x0000000003fc88d8: add        x29, sp, #0xb0
0x0000000003fc88dc: mov        x21, x1
0x0000000003fc88e0: mov        x19, x0
0x0000000003fc88e4: add        x0, x0, #0x288
0x0000000003fc88e8: bl         #0x1129a4
0x0000000003fc88ec: mov        x20, x0
0x0000000003fc88f0: adrp       x8, #0x619f000
0x0000000003fc88f4: add        x8, x8, #0xaa0
0x0000000003fc88f8: ldrb       w22, [x8]
0x0000000003fc88fc: bl         #0x44fbb6c
0x0000000003fc8900: eor        w9, w22, #1
0x0000000003fc8904: and        w8, w9, w0
0x0000000003fc8908: tbnz       w9, #0, #0x3fc891c
0x0000000003fc890c: tbz        w0, #0, #0x3fc891c
0x0000000003fc8910: ldr        x8, [x20, #0x30]
0x0000000003fc8914: cmp        x8, #0
0x0000000003fc8918: cset       w8, ne
0x0000000003fc891c: cmp        w21, #3
0x0000000003fc8920: b.eq       #0x3fc8928
0x0000000003fc8924: cbnz       w21, #0x3fc8948
0x0000000003fc8928: tbz        w8, #0, #0x3fc8948
0x0000000003fc892c: ldr        x8, [x19, #0x310]
0x0000000003fc8930: cbz        x8, #0x3fc8948
0x0000000003fc8934: ldr        x9, [x19, #0x320]
0x0000000003fc8938: adrp       x10, #0x4d45000
0x0000000003fc893c: add        x10, x10, #0x750
0x0000000003fc8940: cmp        x9, x10
0x0000000003fc8944: b.eq       #0x3fc8964
0x0000000003fc8948: mov        w19, #0
0x0000000003fc894c: mov        x0, x19
0x0000000003fc8950: ldp        x29, x30, [sp, #0xb0]
0x0000000003fc8954: ldp        x20, x19, [sp, #0xa0]
0x0000000003fc8958: ldp        x22, x21, [sp, #0x90]
0x0000000003fc895c: add        sp, sp, #0xc0
0x0000000003fc8960: ret        
0x0000000003fc8964: ldp        x20, x22, [x8, #0x10]
0x0000000003fc8968: stp        x20, x22, [x29, #-0x30]
0x0000000003fc896c: cbz        x22, #0x3fc8984
0x0000000003fc8970: add        x8, x22, #8
0x0000000003fc8974: ldxr       x9, [x8]
0x0000000003fc8978: add        x9, x9, #1
0x0000000003fc897c: stxr       w10, x9, [x8]
0x0000000003fc8980: cbnz       w10, #0x3fc8974
0x0000000003fc8984: cbz        x20, #0x3fc8ab0
0x0000000003fc8988: mov        x0, x20
0x0000000003fc898c: bl         #0x2f81088
0x0000000003fc8990: cbnz       w0, #0x3fc8ab0
0x0000000003fc8994: mov        x0, x20
0x0000000003fc8998: mov        w1, #1
0x0000000003fc899c: bl         #0x2f804f0
0x0000000003fc89a0: cbz        w0, #0x3fc8ab0
0x0000000003fc89a4: stp        xzr, xzr, [x29, #-0x50]
0x0000000003fc89a8: sturb      wzr, [x29, #-0x38]
0x0000000003fc89ac: stur       xzr, [x29, #-0x40]
0x0000000003fc89b0: mov        w8, #0x10
0x0000000003fc89b4: stur       w8, [x29, #-0x34]
0x0000000003fc89b8: stp        xzr, xzr, [sp, #0x40]
0x0000000003fc89bc: strb       wzr, [sp, #0x58]
0x0000000003fc89c0: str        xzr, [sp, #0x50]
0x0000000003fc89c4: str        w8, [sp, #0x5c]
0x0000000003fc89c8: add        x0, x19, #0x288
0x0000000003fc89cc: bl         #0x1129a4
0x0000000003fc89d0: ldr        x8, [x0, #0x30]
0x0000000003fc89d4: ldr        x0, [x8, #8]
0x0000000003fc89d8: sub        x1, x29, #0x50
0x0000000003fc89dc: add        x2, sp, #0x40
0x0000000003fc89e0: bl         #0x2fb2c98
0x0000000003fc89e4: add        x0, sp, #0x30
0x0000000003fc89e8: bl         #0x47f0ae0
0x0000000003fc89ec: strb       wzr, [sp, #0x38]
0x0000000003fc89f0: adrp       x8, #0x6171000
0x0000000003fc89f4: add        x8, x8, #0xa30
0x0000000003fc89f8: ldrb       w8, [x8]
0x0000000003fc89fc: cmp        w8, #0
0x0000000003fc8a00: mov        w8, #3
0x0000000003fc8a04: cinc       w2, w8, ne
0x0000000003fc8a08: mov        x0, x19
0x0000000003fc8a0c: mov        x1, x21
0x0000000003fc8a10: bl         #0x3fee1d4
0x0000000003fc8a14: mov        x1, x0
0x0000000003fc8a18: strb       wzr, [sp, #0x14]
0x0000000003fc8a1c: strb       wzr, [sp, #0x1c]
0x0000000003fc8a20: add        x8, sp, #0x20
0x0000000003fc8a24: sub        x2, x29, #0x50
0x0000000003fc8a28: add        x3, sp, #0x40
0x0000000003fc8a2c: add        x4, sp, #0x14
0x0000000003fc8a30: mov        x0, x19
0x0000000003fc8a34: bl         #0x3fef9a4
0x0000000003fc8a38: ldr        x8, [sp, #0x30]
0x0000000003fc8a3c: ldr        x9, [sp, #0x20]
0x0000000003fc8a40: str        x9, [sp, #0x30]
0x0000000003fc8a44: str        x8, [sp, #0x20]
0x0000000003fc8a48: ldrb       w8, [sp, #0x28]
0x0000000003fc8a4c: strb       w8, [sp, #0x38]
0x0000000003fc8a50: add        x0, sp, #0x20
0x0000000003fc8a54: bl         #0x504e0
0x0000000003fc8a58: ldrb       w8, [sp, #0x38]
0x0000000003fc8a5c: cmp        w8, #6
0x0000000003fc8a60: b.ne       #0x3fc8aec
0x0000000003fc8a64: ldr        x8, [sp, #0x30]
0x0000000003fc8a68: str        x8, [sp, #8]
0x0000000003fc8a6c: add        x8, x8, #0x30
0x0000000003fc8a70: ldaxr      w9, [x8]
0x0000000003fc8a74: add        w9, w9, #1
0x0000000003fc8a78: stlxr      w10, w9, [x8]
0x0000000003fc8a7c: cbnz       w10, #0x3fc8a70
0x0000000003fc8a80: add        x1, sp, #8
0x0000000003fc8a84: mov        x0, x20
0x0000000003fc8a88: bl         #0x2f80580
0x0000000003fc8a8c: mov        x19, x0
0x0000000003fc8a90: add        x0, sp, #8
0x0000000003fc8a94: bl         #0x504e0
0x0000000003fc8a98: tbz        w19, #0, #0x3fc8aec
0x0000000003fc8a9c: ldur       x0, [x29, #-0x30]
0x0000000003fc8aa0: mov        w1, #2
0x0000000003fc8aa4: bl         #0x2f804f0
0x0000000003fc8aa8: mov        x19, x0
0x0000000003fc8aac: b          #0x3fc8af0
0x0000000003fc8ab0: mov        w19, #0
0x0000000003fc8ab4: cbz        x22, #0x3fc894c
0x0000000003fc8ab8: add        x8, x22, #8
0x0000000003fc8abc: ldaxr      x9, [x8]
0x0000000003fc8ac0: sub        x10, x9, #1
0x0000000003fc8ac4: stlxr      w11, x10, [x8]
0x0000000003fc8ac8: cbnz       w11, #0x3fc8abc
0x0000000003fc8acc: cbnz       x9, #0x3fc894c
0x0000000003fc8ad0: ldr        x8, [x22]
0x0000000003fc8ad4: ldr        x8, [x8, #0x10]
0x0000000003fc8ad8: mov        x0, x22
0x0000000003fc8adc: blr        x8
0x0000000003fc8ae0: mov        x0, x22
0x0000000003fc8ae4: bl         #0x4b9808c
0x0000000003fc8ae8: b          #0x3fc894c
0x0000000003fc8aec: mov        w19, #0
0x0000000003fc8af0: add        x0, sp, #0x30
0x0000000003fc8af4: bl         #0x504e0
0x0000000003fc8af8: add        x0, sp, #0x40
0x0000000003fc8afc: bl         #0x8d7ef8
0x0000000003fc8b00: sub        x0, x29, #0x50
0x0000000003fc8b04: bl         #0x8d7eb8
0x0000000003fc8b08: ldur       x22, [x29, #-0x28]
0x0000000003fc8b0c: cbnz       x22, #0x3fc8ab8
0x0000000003fc8b10: b          #0x3fc894c
0x0000000003fc8b14: mov        x19, x0
0x0000000003fc8b18: add        x0, sp, #8
0x0000000003fc8b1c: bl         #0x504e0
0x0000000003fc8b20: b          #0x3fc8b30
0x0000000003fc8b24: b          #0x3fc8b2c
0x0000000003fc8b28: b          #0x3fc8b3c
0x0000000003fc8b2c: mov        x19, x0
0x0000000003fc8b30: add        x0, sp, #0x30
0x0000000003fc8b34: bl         #0x504e0
0x0000000003fc8b38: b          #0x3fc8b40
0x0000000003fc8b3c: mov        x19, x0
0x0000000003fc8b40: add        x0, sp, #0x40
0x0000000003fc8b44: bl         #0x8d7ef8
0x0000000003fc8b48: sub        x0, x29, #0x50
0x0000000003fc8b4c: bl         #0x8d7eb8
0x0000000003fc8b50: b          #0x3fc8b58
0x0000000003fc8b54: mov        x19, x0
0x0000000003fc8b58: sub        x0, x29, #0x30
0x0000000003fc8b5c: bl         #0x1df28
0x0000000003fc8b60: mov        x0, x19
0x0000000003fc8b64: bl         #0x4b97984
