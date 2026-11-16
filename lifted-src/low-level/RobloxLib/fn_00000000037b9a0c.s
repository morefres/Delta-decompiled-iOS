; instruction-faithful ARM64 fallback for RobloxLib::function_37b9a0c
0x00000000037b9a0c: sub        sp, sp, #0xa0
0x00000000037b9a10: stp        x22, x21, [sp, #0x70]
0x00000000037b9a14: stp        x20, x19, [sp, #0x80]
0x00000000037b9a18: stp        x29, x30, [sp, #0x90]
0x00000000037b9a1c: add        x29, sp, #0x90
0x00000000037b9a20: mov        x20, x0
0x00000000037b9a24: ldr        x0, [x0, #0x1c8]
0x00000000037b9a28: ldr        x8, [x0]
0x00000000037b9a2c: ldr        x8, [x8, #0x18]
0x00000000037b9a30: blr        x8
0x00000000037b9a34: ldr        x19, [x20, #0x10]
0x00000000037b9a38: ldr        x21, [x20, #0x220]
0x00000000037b9a3c: cbz        x21, #0x37b9a50
0x00000000037b9a40: ldxr       w8, [x21]
0x00000000037b9a44: add        w8, w8, #1
0x00000000037b9a48: stxr       w9, w8, [x21]
0x00000000037b9a4c: cbnz       w9, #0x37b9a40
0x00000000037b9a50: adrp       x8, #0x2ddb000
0x00000000037b9a54: add        x8, x8, #0x690
0x00000000037b9a58: str        x20, [sp, #8]
0x00000000037b9a5c: str        x21, [sp, #0x48]
0x00000000037b9a60: ldur       q0, [sp, #8]
0x00000000037b9a64: stur       q0, [sp, #0x50]
0x00000000037b9a68: adrp       x20, #0x2e01000
0x00000000037b9a6c: add        x20, x20, #0xe2c
0x00000000037b9a70: adrp       x22, #0x37bb000
0x00000000037b9a74: add        x22, x22, #0x37c
0x00000000037b9a78: stp        x20, x22, [sp, #0x60]
0x00000000037b9a7c: stp        x8, xzr, [sp, #0x18]
0x00000000037b9a80: mov        w0, #0x28
0x00000000037b9a84: bl         #0x47e9370
0x00000000037b9a88: str        x21, [x0]
0x00000000037b9a8c: ldur       q0, [sp, #8]
0x00000000037b9a90: stur       q0, [x0, #8]
0x00000000037b9a94: adrp       x8, #0x2e20000
0x00000000037b9a98: add        x9, x8, #0x4b4
0x00000000037b9a9c: stp        x20, x22, [x0, #0x18]
0x00000000037b9aa0: str        x0, [sp, #0x28]
0x00000000037b9aa4: adrp       x8, #0x2e20000
0x00000000037b9aa8: add        x8, x8, #0x478
0x00000000037b9aac: stp        x9, x8, [sp, #0x38]
0x00000000037b9ab0: add        x1, sp, #0x28
0x00000000037b9ab4: add        x2, sp, #0x48
0x00000000037b9ab8: mov        x0, x19
0x00000000037b9abc: bl         #0x2dd80b0
0x00000000037b9ac0: ldr        x8, [sp, #0x38]
0x00000000037b9ac4: add        x1, sp, #0x28
0x00000000037b9ac8: add        x2, sp, #0x28
0x00000000037b9acc: mov        w0, #1
0x00000000037b9ad0: blr        x8
0x00000000037b9ad4: ldr        x8, [sp, #0x18]
0x00000000037b9ad8: add        x1, sp, #8
0x00000000037b9adc: add        x2, sp, #8
0x00000000037b9ae0: mov        w0, #1
0x00000000037b9ae4: blr        x8
0x00000000037b9ae8: ldp        x29, x30, [sp, #0x90]
0x00000000037b9aec: ldp        x20, x19, [sp, #0x80]
0x00000000037b9af0: ldp        x22, x21, [sp, #0x70]
0x00000000037b9af4: add        sp, sp, #0xa0
0x00000000037b9af8: ret        
0x00000000037b9afc: mov        x19, x0
0x00000000037b9b00: ldr        x8, [sp, #0x38]
0x00000000037b9b04: add        x1, sp, #0x28
0x00000000037b9b08: add        x2, sp, #0x28
0x00000000037b9b0c: mov        w0, #1
0x00000000037b9b10: blr        x8
0x00000000037b9b14: b          #0x37b9b24
0x00000000037b9b18: mov        x19, x0
0x00000000037b9b1c: add        x0, sp, #0x48
0x00000000037b9b20: bl         #0x2e20424
0x00000000037b9b24: ldr        x8, [sp, #0x18]
0x00000000037b9b28: add        x1, sp, #8
0x00000000037b9b2c: add        x2, sp, #8
0x00000000037b9b30: mov        w0, #1
0x00000000037b9b34: blr        x8
0x00000000037b9b38: mov        x0, x19
0x00000000037b9b3c: bl         #0x4b97984
