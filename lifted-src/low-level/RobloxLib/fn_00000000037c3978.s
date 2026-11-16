; instruction-faithful ARM64 fallback for RobloxLib::function_37c3978
0x00000000037c3978: sub        sp, sp, #0xc0
0x00000000037c397c: stp        x24, x23, [sp, #0x80]
0x00000000037c3980: stp        x22, x21, [sp, #0x90]
0x00000000037c3984: stp        x20, x19, [sp, #0xa0]
0x00000000037c3988: stp        x29, x30, [sp, #0xb0]
0x00000000037c398c: add        x29, sp, #0xb0
0x00000000037c3990: ldr        w8, [x0, #0x308]
0x00000000037c3994: cmp        w8, w1
0x00000000037c3998: b.ne       #0x37c3ac8
0x00000000037c399c: mov        x23, x2
0x00000000037c39a0: mov        x22, x1
0x00000000037c39a4: mov        x21, x0
0x00000000037c39a8: ldr        x19, [x0, #0x638]
0x00000000037c39ac: bl         #0x34dbee8
0x00000000037c39b0: cmp        x0, x19
0x00000000037c39b4: b.eq       #0x37c39cc
0x00000000037c39b8: bl         #0x3788010
0x00000000037c39bc: bl         #0x3788320
0x00000000037c39c0: cbz        x0, #0x37c39e0
0x00000000037c39c4: cmp        x0, x19
0x00000000037c39c8: b.ne       #0x37c39e0
0x00000000037c39cc: ldr        q0, [x23]
0x00000000037c39d0: ldr        w8, [x23, #0x10]
0x00000000037c39d4: str        w8, [x21, #0x1e0]
0x00000000037c39d8: str        q0, [x21, #0x1d0]
0x00000000037c39dc: b          #0x37c3ac8
0x00000000037c39e0: ldr        x19, [x21, #0x638]
0x00000000037c39e4: ldr        x20, [x21, #0x640]
0x00000000037c39e8: cbz        x20, #0x37c39fc
0x00000000037c39ec: ldxr       w8, [x20]
0x00000000037c39f0: add        w8, w8, #1
0x00000000037c39f4: stxr       w9, w8, [x20]
0x00000000037c39f8: cbnz       w9, #0x37c39ec
0x00000000037c39fc: ldr        q0, [x23]
0x00000000037c3a00: str        q0, [sp]
0x00000000037c3a04: ldr        w8, [x23, #0x10]
0x00000000037c3a08: str        w8, [sp, #0x10]
0x00000000037c3a0c: mov        w0, #0x20
0x00000000037c3a10: bl         #0x47e9370
0x00000000037c3a14: str        w22, [x0]
0x00000000037c3a18: ldr        q0, [sp]
0x00000000037c3a1c: stur       q0, [x0, #4]
0x00000000037c3a20: ldr        w8, [sp, #0x10]
0x00000000037c3a24: str        w8, [x0, #0x14]
0x00000000037c3a28: str        x21, [x0, #0x18]
0x00000000037c3a2c: mov        w8, #0x20
0x00000000037c3a30: stp        x0, x8, [sp, #0x18]
0x00000000037c3a34: str        x20, [sp, #0x58]
0x00000000037c3a38: ldur       q0, [sp, #0x18]
0x00000000037c3a3c: stur       q0, [sp, #0x60]
0x00000000037c3a40: adrp       x21, #0x34fe000
0x00000000037c3a44: add        x21, x21, #0xca0
0x00000000037c3a48: adrp       x22, #0x37c5000
0x00000000037c3a4c: add        x22, x22, #0xf20
0x00000000037c3a50: stp        x21, x22, [sp, #0x70]
0x00000000037c3a54: adrp       x8, #0x2ddb000
0x00000000037c3a58: add        x8, x8, #0x690
0x00000000037c3a5c: stp        x8, xzr, [sp, #0x28]
0x00000000037c3a60: mov        w0, #0x28
0x00000000037c3a64: bl         #0x47e9370
0x00000000037c3a68: str        x20, [x0]
0x00000000037c3a6c: ldur       q0, [sp, #0x18]
0x00000000037c3a70: stur       q0, [x0, #8]
0x00000000037c3a74: adrp       x8, #0x2e20000
0x00000000037c3a78: add        x9, x8, #0x4b4
0x00000000037c3a7c: stp        x21, x22, [x0, #0x18]
0x00000000037c3a80: str        x0, [sp, #0x38]
0x00000000037c3a84: adrp       x8, #0x2e20000
0x00000000037c3a88: add        x8, x8, #0x478
0x00000000037c3a8c: stp        x9, x8, [sp, #0x48]
0x00000000037c3a90: add        x1, sp, #0x38
0x00000000037c3a94: add        x2, sp, #0x58
0x00000000037c3a98: mov        x0, x19
0x00000000037c3a9c: bl         #0x2dd80b0
0x00000000037c3aa0: ldr        x8, [sp, #0x48]
0x00000000037c3aa4: add        x1, sp, #0x38
0x00000000037c3aa8: add        x2, sp, #0x38
0x00000000037c3aac: mov        w0, #1
0x00000000037c3ab0: blr        x8
0x00000000037c3ab4: ldr        x8, [sp, #0x28]
0x00000000037c3ab8: add        x1, sp, #0x18
0x00000000037c3abc: add        x2, sp, #0x18
0x00000000037c3ac0: mov        w0, #1
0x00000000037c3ac4: blr        x8
0x00000000037c3ac8: ldp        x29, x30, [sp, #0xb0]
0x00000000037c3acc: ldp        x20, x19, [sp, #0xa0]
0x00000000037c3ad0: ldp        x22, x21, [sp, #0x90]
0x00000000037c3ad4: ldp        x24, x23, [sp, #0x80]
0x00000000037c3ad8: add        sp, sp, #0xc0
0x00000000037c3adc: ret        
0x00000000037c3ae0: mov        x19, x0
0x00000000037c3ae4: ldr        x8, [sp, #0x48]
0x00000000037c3ae8: add        x1, sp, #0x38
0x00000000037c3aec: add        x2, sp, #0x38
0x00000000037c3af0: mov        w0, #1
0x00000000037c3af4: blr        x8
0x00000000037c3af8: b          #0x37c3b08
0x00000000037c3afc: mov        x19, x0
0x00000000037c3b00: add        x0, sp, #0x58
0x00000000037c3b04: bl         #0x2e20424
0x00000000037c3b08: ldr        x8, [sp, #0x28]
0x00000000037c3b0c: add        x1, sp, #0x18
0x00000000037c3b10: add        x2, sp, #0x18
0x00000000037c3b14: mov        w0, #1
0x00000000037c3b18: blr        x8
0x00000000037c3b1c: b          #0x37c3b44
0x00000000037c3b20: mov        x19, x0
0x00000000037c3b24: cbz        x20, #0x37c3b44
0x00000000037c3b28: ldaxr      w8, [x20]
0x00000000037c3b2c: subs       w8, w8, #1
0x00000000037c3b30: stlxr      w9, w8, [x20]
0x00000000037c3b34: cbnz       w9, #0x37c3b28
0x00000000037c3b38: b.ne       #0x37c3b44
0x00000000037c3b3c: mov        x0, x20
0x00000000037c3b40: bl         #0x47e93a8
0x00000000037c3b44: mov        x0, x19
0x00000000037c3b48: bl         #0x4b97984
