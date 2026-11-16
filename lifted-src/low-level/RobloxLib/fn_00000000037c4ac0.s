; instruction-faithful ARM64 fallback for RobloxLib::function_37c4ac0
0x00000000037c4ac0: sub        sp, sp, #0xb0
0x00000000037c4ac4: stp        d9, d8, [sp, #0x70]
0x00000000037c4ac8: stp        x22, x21, [sp, #0x80]
0x00000000037c4acc: stp        x20, x19, [sp, #0x90]
0x00000000037c4ad0: stp        x29, x30, [sp, #0xa0]
0x00000000037c4ad4: add        x29, sp, #0xa0
0x00000000037c4ad8: mov        x21, x1
0x00000000037c4adc: fmov       d8, d0
0x00000000037c4ae0: mov        x22, x0
0x00000000037c4ae4: ldr        x19, [x0, #0x638]
0x00000000037c4ae8: ldr        x20, [x0, #0x640]
0x00000000037c4aec: cbz        x20, #0x37c4b00
0x00000000037c4af0: ldxr       w8, [x20]
0x00000000037c4af4: add        w8, w8, #1
0x00000000037c4af8: stxr       w9, w8, [x20]
0x00000000037c4afc: cbnz       w9, #0x37c4af0
0x00000000037c4b00: mov        w0, #0x18
0x00000000037c4b04: bl         #0x47e9370
0x00000000037c4b08: str        d8, [x0]
0x00000000037c4b0c: strb       w21, [x0, #8]
0x00000000037c4b10: str        x22, [x0, #0x10]
0x00000000037c4b14: mov        w8, #0x18
0x00000000037c4b18: stp        x0, x8, [sp, #8]
0x00000000037c4b1c: str        x20, [sp, #0x48]
0x00000000037c4b20: ldur       q0, [sp, #8]
0x00000000037c4b24: stur       q0, [sp, #0x50]
0x00000000037c4b28: adrp       x21, #0x34fe000
0x00000000037c4b2c: add        x21, x21, #0xca0
0x00000000037c4b30: adrp       x22, #0x37c6000
0x00000000037c4b34: add        x22, x22, #0x468
0x00000000037c4b38: stp        x21, x22, [sp, #0x60]
0x00000000037c4b3c: adrp       x8, #0x2ddb000
0x00000000037c4b40: add        x8, x8, #0x690
0x00000000037c4b44: stp        x8, xzr, [sp, #0x18]
0x00000000037c4b48: mov        w0, #0x28
0x00000000037c4b4c: bl         #0x47e9370
0x00000000037c4b50: str        x20, [x0]
0x00000000037c4b54: ldur       q0, [sp, #8]
0x00000000037c4b58: stur       q0, [x0, #8]
0x00000000037c4b5c: adrp       x8, #0x2e20000
0x00000000037c4b60: add        x9, x8, #0x4b4
0x00000000037c4b64: stp        x21, x22, [x0, #0x18]
0x00000000037c4b68: str        x0, [sp, #0x28]
0x00000000037c4b6c: adrp       x8, #0x2e20000
0x00000000037c4b70: add        x8, x8, #0x478
0x00000000037c4b74: stp        x9, x8, [sp, #0x38]
0x00000000037c4b78: add        x1, sp, #0x28
0x00000000037c4b7c: add        x2, sp, #0x48
0x00000000037c4b80: mov        x0, x19
0x00000000037c4b84: bl         #0x2dd80b0
0x00000000037c4b88: ldr        x8, [sp, #0x38]
0x00000000037c4b8c: add        x1, sp, #0x28
0x00000000037c4b90: add        x2, sp, #0x28
0x00000000037c4b94: mov        w0, #1
0x00000000037c4b98: blr        x8
0x00000000037c4b9c: ldr        x8, [sp, #0x18]
0x00000000037c4ba0: add        x1, sp, #8
0x00000000037c4ba4: add        x2, sp, #8
0x00000000037c4ba8: mov        w0, #1
0x00000000037c4bac: blr        x8
0x00000000037c4bb0: ldp        x29, x30, [sp, #0xa0]
0x00000000037c4bb4: ldp        x20, x19, [sp, #0x90]
0x00000000037c4bb8: ldp        x22, x21, [sp, #0x80]
0x00000000037c4bbc: ldp        d9, d8, [sp, #0x70]
0x00000000037c4bc0: add        sp, sp, #0xb0
0x00000000037c4bc4: ret        
0x00000000037c4bc8: mov        x19, x0
0x00000000037c4bcc: ldr        x8, [sp, #0x38]
0x00000000037c4bd0: add        x1, sp, #0x28
0x00000000037c4bd4: add        x2, sp, #0x28
0x00000000037c4bd8: mov        w0, #1
0x00000000037c4bdc: blr        x8
0x00000000037c4be0: b          #0x37c4bf0
0x00000000037c4be4: mov        x19, x0
0x00000000037c4be8: add        x0, sp, #0x48
0x00000000037c4bec: bl         #0x2e20424
0x00000000037c4bf0: ldr        x8, [sp, #0x18]
0x00000000037c4bf4: add        x1, sp, #8
0x00000000037c4bf8: add        x2, sp, #8
0x00000000037c4bfc: mov        w0, #1
0x00000000037c4c00: blr        x8
0x00000000037c4c04: b          #0x37c4c2c
0x00000000037c4c08: mov        x19, x0
0x00000000037c4c0c: cbz        x20, #0x37c4c2c
0x00000000037c4c10: ldaxr      w8, [x20]
0x00000000037c4c14: subs       w8, w8, #1
0x00000000037c4c18: stlxr      w9, w8, [x20]
0x00000000037c4c1c: cbnz       w9, #0x37c4c10
0x00000000037c4c20: b.ne       #0x37c4c2c
0x00000000037c4c24: mov        x0, x20
0x00000000037c4c28: bl         #0x47e93a8
0x00000000037c4c2c: mov        x0, x19
0x00000000037c4c30: bl         #0x4b97984
