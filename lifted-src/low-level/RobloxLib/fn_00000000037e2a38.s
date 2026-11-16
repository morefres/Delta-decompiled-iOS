; instruction-faithful ARM64 fallback for RobloxLib::function_37e2a38
0x00000000037e2a38: sub        sp, sp, #0xc0
0x00000000037e2a3c: stp        x26, x25, [sp, #0x70]
0x00000000037e2a40: stp        x24, x23, [sp, #0x80]
0x00000000037e2a44: stp        x22, x21, [sp, #0x90]
0x00000000037e2a48: stp        x20, x19, [sp, #0xa0]
0x00000000037e2a4c: stp        x29, x30, [sp, #0xb0]
0x00000000037e2a50: add        x29, sp, #0xb0
0x00000000037e2a54: mov        x19, x2
0x00000000037e2a58: mov        x20, x1
0x00000000037e2a5c: mov        x21, x0
0x00000000037e2a60: add        x8, x0, #0x758
0x00000000037e2a64: mov        w9, #1
0x00000000037e2a68: stlrb      w9, [x8]
0x00000000037e2a6c: ldr        x22, [x0, #0x748]
0x00000000037e2a70: ldr        x23, [x0, #0x790]
0x00000000037e2a74: cbz        x23, #0x37e2a88
0x00000000037e2a78: ldxr       w8, [x23]
0x00000000037e2a7c: add        w8, w8, #1
0x00000000037e2a80: stxr       w9, w8, [x23]
0x00000000037e2a84: cbnz       w9, #0x37e2a78
0x00000000037e2a88: adrp       x8, #0x2ddb000
0x00000000037e2a8c: add        x8, x8, #0x690
0x00000000037e2a90: str        x21, [sp, #8]
0x00000000037e2a94: str        x23, [sp, #0x48]
0x00000000037e2a98: ldur       q0, [sp, #8]
0x00000000037e2a9c: stur       q0, [sp, #0x50]
0x00000000037e2aa0: adrp       x24, #0x2e01000
0x00000000037e2aa4: add        x24, x24, #0xe2c
0x00000000037e2aa8: adrp       x25, #0x37e3000
0x00000000037e2aac: add        x25, x25, #0x600
0x00000000037e2ab0: stp        x24, x25, [sp, #0x60]
0x00000000037e2ab4: stp        x8, xzr, [sp, #0x18]
0x00000000037e2ab8: mov        w0, #0x28
0x00000000037e2abc: bl         #0x47e9370
0x00000000037e2ac0: str        x23, [x0]
0x00000000037e2ac4: ldur       q0, [sp, #8]
0x00000000037e2ac8: stur       q0, [x0, #8]
0x00000000037e2acc: adrp       x8, #0x2e20000
0x00000000037e2ad0: add        x9, x8, #0x4b4
0x00000000037e2ad4: stp        x24, x25, [x0, #0x18]
0x00000000037e2ad8: str        x0, [sp, #0x28]
0x00000000037e2adc: adrp       x8, #0x2e20000
0x00000000037e2ae0: add        x8, x8, #0x478
0x00000000037e2ae4: stp        x9, x8, [sp, #0x38]
0x00000000037e2ae8: add        x1, sp, #0x28
0x00000000037e2aec: add        x2, sp, #0x48
0x00000000037e2af0: mov        x0, x22
0x00000000037e2af4: bl         #0x2dd80b0
0x00000000037e2af8: ldr        x8, [sp, #0x38]
0x00000000037e2afc: add        x1, sp, #0x28
0x00000000037e2b00: add        x2, sp, #0x28
0x00000000037e2b04: mov        w0, #1
0x00000000037e2b08: blr        x8
0x00000000037e2b0c: ldr        x8, [sp, #0x18]
0x00000000037e2b10: add        x1, sp, #8
0x00000000037e2b14: add        x2, sp, #8
0x00000000037e2b18: mov        w0, #1
0x00000000037e2b1c: blr        x8
0x00000000037e2b20: ldr        x0, [x21, #0x6a8]
0x00000000037e2b24: ldr        x8, [x0]
0x00000000037e2b28: ldr        x8, [x8, #0x10]
0x00000000037e2b2c: mov        x1, x20
0x00000000037e2b30: mov        x2, x19
0x00000000037e2b34: blr        x8
0x00000000037e2b38: and        x1, x1, #0xff
0x00000000037e2b3c: ldp        x29, x30, [sp, #0xb0]
0x00000000037e2b40: ldp        x20, x19, [sp, #0xa0]
0x00000000037e2b44: ldp        x22, x21, [sp, #0x90]
0x00000000037e2b48: ldp        x24, x23, [sp, #0x80]
0x00000000037e2b4c: ldp        x26, x25, [sp, #0x70]
0x00000000037e2b50: add        sp, sp, #0xc0
0x00000000037e2b54: ret        
0x00000000037e2b58: mov        x19, x0
0x00000000037e2b5c: ldr        x8, [sp, #0x38]
0x00000000037e2b60: add        x1, sp, #0x28
0x00000000037e2b64: add        x2, sp, #0x28
0x00000000037e2b68: mov        w0, #1
0x00000000037e2b6c: blr        x8
0x00000000037e2b70: b          #0x37e2b80
0x00000000037e2b74: mov        x19, x0
0x00000000037e2b78: add        x0, sp, #0x48
0x00000000037e2b7c: bl         #0x2e20424
0x00000000037e2b80: ldr        x8, [sp, #0x18]
0x00000000037e2b84: add        x1, sp, #8
0x00000000037e2b88: add        x2, sp, #8
0x00000000037e2b8c: mov        w0, #1
0x00000000037e2b90: blr        x8
0x00000000037e2b94: mov        x0, x19
0x00000000037e2b98: bl         #0x4b97984
