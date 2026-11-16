; instruction-faithful ARM64 fallback for RobloxLib::function_3c159b4
0x0000000003c159b4: sub        sp, sp, #0x70
0x0000000003c159b8: stp        x20, x19, [sp, #0x50]
0x0000000003c159bc: stp        x29, x30, [sp, #0x60]
0x0000000003c159c0: add        x29, sp, #0x60
0x0000000003c159c4: ldr        x19, [x2]
0x0000000003c159c8: ldr        x1, [x3, #8]
0x0000000003c159cc: add        x20, sp, #8
0x0000000003c159d0: add        x8, sp, #8
0x0000000003c159d4: add        x0, x0, #0xa0
0x0000000003c159d8: bl         #0x3c54920
0x0000000003c159dc: ldr        x8, [sp, #0x10]
0x0000000003c159e0: cmp        x19, x20
0x0000000003c159e4: b.eq       #0x3c15a70
0x0000000003c159e8: cbz        x8, #0x3c159f8
0x0000000003c159ec: ldr        w9, [x8]
0x0000000003c159f0: add        w9, w9, #1
0x0000000003c159f4: str        w9, [x8]
0x0000000003c159f8: ldr        x8, [x19, #8]
0x0000000003c159fc: cbz        x8, #0x3c15a38
0x0000000003c15a00: ldr        w9, [x8]
0x0000000003c15a04: subs       w9, w9, #1
0x0000000003c15a08: str        w9, [x8]
0x0000000003c15a0c: b.ne       #0x3c15a38
0x0000000003c15a10: ldr        x0, [x19, #0x20]
0x0000000003c15a14: ldr        x1, [x19]
0x0000000003c15a18: cbz        x0, #0x3c15a2c
0x0000000003c15a1c: ldr        x8, [x0]
0x0000000003c15a20: ldr        x8, [x8, #0x18]
0x0000000003c15a24: blr        x8
0x0000000003c15a28: b          #0x3c15a38
0x0000000003c15a2c: cbz        x1, #0x3c15a38
0x0000000003c15a30: ldur       x0, [x1, #-8]
0x0000000003c15a34: bl         #0x4b98b00
0x0000000003c15a38: ldp        x9, x8, [sp, #8]
0x0000000003c15a3c: stp        x9, x8, [x19]
0x0000000003c15a40: ldr        x9, [sp, #0x18]
0x0000000003c15a44: str        x9, [x19, #0x10]
0x0000000003c15a48: ldr        w9, [sp, #0x20]
0x0000000003c15a4c: str        w9, [x19, #0x18]
0x0000000003c15a50: ldr        x9, [sp, #0x28]
0x0000000003c15a54: str        x9, [x19, #0x20]
0x0000000003c15a58: ldur       q0, [sp, #0x30]
0x0000000003c15a5c: stur       q0, [x19, #0x28]
0x0000000003c15a60: ldr        w9, [sp, #0x40]
0x0000000003c15a64: str        w9, [x19, #0x38]
0x0000000003c15a68: ldr        x9, [sp, #0x48]
0x0000000003c15a6c: str        x9, [x19, #0x40]
0x0000000003c15a70: cbz        x8, #0x3c15aac
0x0000000003c15a74: ldr        w9, [x8]
0x0000000003c15a78: subs       w9, w9, #1
0x0000000003c15a7c: str        w9, [x8]
0x0000000003c15a80: b.ne       #0x3c15aac
0x0000000003c15a84: ldr        x0, [sp, #0x28]
0x0000000003c15a88: ldr        x1, [sp, #8]
0x0000000003c15a8c: cbz        x0, #0x3c15aa0
0x0000000003c15a90: ldr        x8, [x0]
0x0000000003c15a94: ldr        x8, [x8, #0x18]
0x0000000003c15a98: blr        x8
0x0000000003c15a9c: b          #0x3c15aac
0x0000000003c15aa0: cbz        x1, #0x3c15aac
0x0000000003c15aa4: ldur       x0, [x1, #-8]
0x0000000003c15aa8: bl         #0x4b98b00
0x0000000003c15aac: ldr        x8, [x19]
0x0000000003c15ab0: cbz        x8, #0x3c15ad8
0x0000000003c15ab4: ldr        x8, [x19, #0x40]
0x0000000003c15ab8: ldrsw      x9, [x19, #0x38]
0x0000000003c15abc: mul        x8, x8, x9
0x0000000003c15ac0: cbz        x8, #0x3c15ad8
0x0000000003c15ac4: mov        w0, #0
0x0000000003c15ac8: ldp        x29, x30, [sp, #0x60]
0x0000000003c15acc: ldp        x20, x19, [sp, #0x50]
0x0000000003c15ad0: add        sp, sp, #0x70
0x0000000003c15ad4: ret        
0x0000000003c15ad8: mov        w0, #-0x64
0x0000000003c15adc: ldp        x29, x30, [sp, #0x60]
0x0000000003c15ae0: ldp        x20, x19, [sp, #0x50]
0x0000000003c15ae4: add        sp, sp, #0x70
0x0000000003c15ae8: ret        
0x0000000003c15aec: mov        x19, x0
0x0000000003c15af0: ldr        x8, [sp, #0x10]
0x0000000003c15af4: cbz        x8, #0x3c15b34
0x0000000003c15af8: ldr        w9, [x8]
0x0000000003c15afc: subs       w9, w9, #1
0x0000000003c15b00: str        w9, [x8]
0x0000000003c15b04: b.ne       #0x3c15b34
0x0000000003c15b08: ldr        x0, [sp, #0x28]
0x0000000003c15b0c: ldr        x1, [sp, #8]
0x0000000003c15b10: cbnz       x0, #0x3c15b28
0x0000000003c15b14: cbz        x1, #0x3c15b34
0x0000000003c15b18: ldur       x0, [x1, #-8]
0x0000000003c15b1c: bl         #0x4b98b00
0x0000000003c15b20: mov        x0, x19
0x0000000003c15b24: bl         #0x4b97984
0x0000000003c15b28: ldr        x8, [x0]
0x0000000003c15b2c: ldr        x8, [x8, #0x18]
0x0000000003c15b30: blr        x8
0x0000000003c15b34: mov        x0, x19
0x0000000003c15b38: bl         #0x4b97984
0x0000000003c15b3c: bl         #0x18bd8
0x0000000003c15b40: bl         #0x18bd8
