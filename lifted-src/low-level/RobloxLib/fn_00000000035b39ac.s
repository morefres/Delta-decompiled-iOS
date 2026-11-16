; instruction-faithful ARM64 fallback for RobloxLib::function_35b39ac
0x00000000035b39ac: sub        sp, sp, #0xe0
0x00000000035b39b0: stp        x26, x25, [sp, #0x90]
0x00000000035b39b4: stp        x24, x23, [sp, #0xa0]
0x00000000035b39b8: stp        x22, x21, [sp, #0xb0]
0x00000000035b39bc: stp        x20, x19, [sp, #0xc0]
0x00000000035b39c0: stp        x29, x30, [sp, #0xd0]
0x00000000035b39c4: add        x29, sp, #0xd0
0x00000000035b39c8: mov        x21, x0
0x00000000035b39cc: ldr        x20, [x0, #0x3c0]
0x00000000035b39d0: ldr        x19, [x0, #0x3b8]
0x00000000035b39d4: cbz        x19, #0x35b39e8
0x00000000035b39d8: ldxr       w8, [x19]
0x00000000035b39dc: add        w8, w8, #1
0x00000000035b39e0: stxr       w9, w8, [x19]
0x00000000035b39e4: cbnz       w9, #0x35b39d8
0x00000000035b39e8: add        x8, sp, #8
0x00000000035b39ec: add        x23, x8, #8
0x00000000035b39f0: ldp        x24, x25, [x1]
0x00000000035b39f4: stp        x21, x24, [sp, #8]
0x00000000035b39f8: ldr        x26, [x1, #0x10]
0x00000000035b39fc: stp        x25, x26, [sp, #0x18]
0x00000000035b3a00: stp        xzr, xzr, [x1, #8]
0x00000000035b3a04: str        xzr, [x1]
0x00000000035b3a08: mov        w0, #0x20
0x00000000035b3a0c: bl         #0x47e9370
0x00000000035b3a10: mov        x22, x0
0x00000000035b3a14: stp        x21, x24, [x0]
0x00000000035b3a18: stp        x25, x26, [x0, #0x10]
0x00000000035b3a1c: stp        xzr, xzr, [x23, #8]
0x00000000035b3a20: str        xzr, [x23]
0x00000000035b3a24: stp        x19, x0, [sp, #0x68]
0x00000000035b3a28: adrp       x21, #0x35b4000
0x00000000035b3a2c: add        x21, x21, #0x620
0x00000000035b3a30: adrp       x24, #0x35b4000
0x00000000035b3a34: add        x24, x24, #0x35c
0x00000000035b3a38: stp        x21, x24, [sp, #0x80]
0x00000000035b3a3c: adrp       x8, #0x2ddb000
0x00000000035b3a40: add        x8, x8, #0x690
0x00000000035b3a44: str        x0, [sp, #0x28]
0x00000000035b3a48: stp        x8, xzr, [sp, #0x38]
0x00000000035b3a4c: mov        w0, #0x28
0x00000000035b3a50: bl         #0x47e9370
0x00000000035b3a54: stp        x19, x22, [x0]
0x00000000035b3a58: adrp       x8, #0x2e20000
0x00000000035b3a5c: add        x9, x8, #0x4b4
0x00000000035b3a60: stp        x21, x24, [x0, #0x18]
0x00000000035b3a64: str        x0, [sp, #0x48]
0x00000000035b3a68: adrp       x8, #0x2e20000
0x00000000035b3a6c: add        x8, x8, #0x478
0x00000000035b3a70: stp        x9, x8, [sp, #0x58]
0x00000000035b3a74: add        x1, sp, #0x48
0x00000000035b3a78: add        x2, sp, #0x68
0x00000000035b3a7c: mov        x0, x20
0x00000000035b3a80: bl         #0x2dd80b0
0x00000000035b3a84: ldr        x8, [sp, #0x58]
0x00000000035b3a88: add        x1, sp, #0x48
0x00000000035b3a8c: add        x2, sp, #0x48
0x00000000035b3a90: mov        w0, #1
0x00000000035b3a94: blr        x8
0x00000000035b3a98: ldr        x8, [sp, #0x38]
0x00000000035b3a9c: add        x1, sp, #0x28
0x00000000035b3aa0: add        x2, sp, #0x28
0x00000000035b3aa4: mov        w0, #1
0x00000000035b3aa8: blr        x8
0x00000000035b3aac: str        x23, [sp, #0x68]
0x00000000035b3ab0: add        x0, sp, #0x68
0x00000000035b3ab4: bl         #0x34fe2b8
0x00000000035b3ab8: ldp        x29, x30, [sp, #0xd0]
0x00000000035b3abc: ldp        x20, x19, [sp, #0xc0]
0x00000000035b3ac0: ldp        x22, x21, [sp, #0xb0]
0x00000000035b3ac4: ldp        x24, x23, [sp, #0xa0]
0x00000000035b3ac8: ldp        x26, x25, [sp, #0x90]
0x00000000035b3acc: add        sp, sp, #0xe0
0x00000000035b3ad0: ret        
0x00000000035b3ad4: mov        x20, x0
0x00000000035b3ad8: ldr        x8, [sp, #0x58]
0x00000000035b3adc: add        x1, sp, #0x48
0x00000000035b3ae0: add        x2, sp, #0x48
0x00000000035b3ae4: mov        w0, #1
0x00000000035b3ae8: blr        x8
0x00000000035b3aec: b          #0x35b3afc
0x00000000035b3af0: mov        x20, x0
0x00000000035b3af4: add        x0, sp, #0x68
0x00000000035b3af8: bl         #0x2e20424
0x00000000035b3afc: ldr        x8, [sp, #0x38]
0x00000000035b3b00: add        x1, sp, #0x28
0x00000000035b3b04: add        x2, sp, #0x28
0x00000000035b3b08: mov        w0, #1
0x00000000035b3b0c: blr        x8
0x00000000035b3b10: str        x23, [sp, #0x68]
0x00000000035b3b14: add        x0, sp, #0x68
0x00000000035b3b18: bl         #0x34fe2b8
0x00000000035b3b1c: b          #0x35b3b50
0x00000000035b3b20: mov        x20, x0
0x00000000035b3b24: str        x23, [sp, #0x68]
0x00000000035b3b28: add        x0, sp, #0x68
0x00000000035b3b2c: bl         #0x34fe2b8
0x00000000035b3b30: cbz        x19, #0x35b3b50
0x00000000035b3b34: ldaxr      w8, [x19]
0x00000000035b3b38: subs       w8, w8, #1
0x00000000035b3b3c: stlxr      w9, w8, [x19]
0x00000000035b3b40: cbnz       w9, #0x35b3b34
0x00000000035b3b44: b.ne       #0x35b3b50
0x00000000035b3b48: mov        x0, x19
0x00000000035b3b4c: bl         #0x47e93a8
0x00000000035b3b50: mov        x0, x20
0x00000000035b3b54: bl         #0x4b97984
