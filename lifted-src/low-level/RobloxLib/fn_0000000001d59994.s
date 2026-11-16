; instruction-faithful ARM64 fallback for RobloxLib::function_1d59994
0x0000000001d59994: stp        x28, x27, [sp, #-0x40]!
0x0000000001d59998: stp        x22, x21, [sp, #0x10]
0x0000000001d5999c: stp        x20, x19, [sp, #0x20]
0x0000000001d599a0: stp        x29, x30, [sp, #0x30]
0x0000000001d599a4: add        x29, sp, #0x30
0x0000000001d599a8: sub        sp, sp, #0x210
0x0000000001d599ac: mov        x21, x1
0x0000000001d599b0: mov        x20, x0
0x0000000001d599b4: mov        x19, x8
0x0000000001d599b8: adrp       x8, #0x5ba4000
0x0000000001d599bc: ldr        x8, [x8, #0x338]
0x0000000001d599c0: ldr        x8, [x8]
0x0000000001d599c4: stur       x8, [x29, #-0x38]
0x0000000001d599c8: ldr        x0, [x0, #0x18]
0x0000000001d599cc: add        x8, sp, #0x20
0x0000000001d599d0: bl         #0x1a198
0x0000000001d599d4: ldp        w8, w9, [x20, #0x64]
0x0000000001d599d8: mov        w10, #0x50
0x0000000001d599dc: umaddl     x22, w8, w10, x9
0x0000000001d599e0: adrp       x8, #0x614b000
0x0000000001d599e4: add        x8, x8, #0xa60
0x0000000001d599e8: ldrsw      x8, [x8]
0x0000000001d599ec: cmp        x22, x8
0x0000000001d599f0: b.lo       #0x1d59a88
0x0000000001d599f4: add        x0, sp, #0x30
0x0000000001d599f8: mov        w1, #-1
0x0000000001d599fc: mov        w2, #0
0x0000000001d59a00: mov        w3, #0
0x0000000001d59a04: bl         #0x46c3af8
0x0000000001d59a08: ldr        w2, [x20, #0x64]
0x0000000001d59a0c: adrp       x1, #0x5230000
0x0000000001d59a10: add        x1, x1, #0x383
0x0000000001d59a14: add        x0, sp, #0x30
0x0000000001d59a18: bl         #0x46c718c
0x0000000001d59a1c: ldr        w2, [x20, #0x68]
0x0000000001d59a20: adrp       x1, #0x5372000
0x0000000001d59a24: add        x1, x1, #0xb7f
0x0000000001d59a28: add        x0, sp, #0x30
0x0000000001d59a2c: bl         #0x46c718c
0x0000000001d59a30: adrp       x1, #0x5372000
0x0000000001d59a34: add        x1, x1, #0xb8f
0x0000000001d59a38: add        x0, sp, #0x30
0x0000000001d59a3c: mov        x2, x22
0x0000000001d59a40: bl         #0x46c73dc
0x0000000001d59a44: adrp       x1, #0x5372000
0x0000000001d59a48: add        x1, x1, #0xba5
0x0000000001d59a4c: add        x0, sp, #8
0x0000000001d59a50: bl         #0x18aac
0x0000000001d59a54: adrp       x8, #0x614b000
0x0000000001d59a58: add        x8, x8, #0xa30
0x0000000001d59a5c: ldr        w2, [x8]
0x0000000001d59a60: add        x0, sp, #0x30
0x0000000001d59a64: add        x1, sp, #8
0x0000000001d59a68: mov        w3, #0
0x0000000001d59a6c: bl         #0x46c771c
0x0000000001d59a70: ldrsb      w8, [sp, #0x1f]
0x0000000001d59a74: tbz        w8, #0x1f, #0x1d59a80
0x0000000001d59a78: ldr        x0, [sp, #8]
0x0000000001d59a7c: bl         #0x47e93a8
0x0000000001d59a80: add        x0, sp, #0x30
0x0000000001d59a84: bl         #0x58b40
0x0000000001d59a88: stp        wzr, wzr, [x20, #0x64]
0x0000000001d59a8c: add        x0, x20, #0x10
0x0000000001d59a90: bl         #0x2d92c
0x0000000001d59a94: add        x0, x20, #8
0x0000000001d59a98: mov        x8, x19
0x0000000001d59a9c: mov        x1, x21
0x0000000001d59aa0: bl         #0x1d59b98
0x0000000001d59aa4: add        x0, x20, #0x28
0x0000000001d59aa8: add        x1, sp, #0x20
0x0000000001d59aac: bl         #0x2596e64
0x0000000001d59ab0: str        wzr, [x20, #0x60]
0x0000000001d59ab4: ldr        x19, [sp, #0x28]
0x0000000001d59ab8: cbz        x19, #0x1d59aec
0x0000000001d59abc: add        x8, x19, #8
0x0000000001d59ac0: ldaxr      x9, [x8]
0x0000000001d59ac4: sub        x10, x9, #1
0x0000000001d59ac8: stlxr      w11, x10, [x8]
0x0000000001d59acc: cbnz       w11, #0x1d59ac0
0x0000000001d59ad0: cbnz       x9, #0x1d59aec
0x0000000001d59ad4: ldr        x8, [x19]
0x0000000001d59ad8: ldr        x8, [x8, #0x10]
0x0000000001d59adc: mov        x0, x19
0x0000000001d59ae0: blr        x8
0x0000000001d59ae4: mov        x0, x19
0x0000000001d59ae8: bl         #0x4b9808c
0x0000000001d59aec: ldur       x8, [x29, #-0x38]
0x0000000001d59af0: adrp       x9, #0x5ba4000
0x0000000001d59af4: ldr        x9, [x9, #0x338]
0x0000000001d59af8: ldr        x9, [x9]
0x0000000001d59afc: cmp        x9, x8
0x0000000001d59b00: b.ne       #0x1d59b1c
0x0000000001d59b04: add        sp, sp, #0x210
0x0000000001d59b08: ldp        x29, x30, [sp, #0x30]
0x0000000001d59b0c: ldp        x20, x19, [sp, #0x20]
0x0000000001d59b10: ldp        x22, x21, [sp, #0x10]
0x0000000001d59b14: ldp        x28, x27, [sp], #0x40
0x0000000001d59b18: ret        
0x0000000001d59b1c: bl         #0x4b98620
0x0000000001d59b20: mov        x20, x0
0x0000000001d59b24: ldrsb      w8, [sp, #0x1f]
0x0000000001d59b28: tbz        w8, #0x1f, #0x1d59b78
0x0000000001d59b2c: ldr        x0, [sp, #8]
0x0000000001d59b30: bl         #0x47e93a8
0x0000000001d59b34: b          #0x1d59b78
0x0000000001d59b38: b          #0x1d59b74
0x0000000001d59b3c: b          #0x1d59b84
0x0000000001d59b40: mov        x20, x0
0x0000000001d59b44: ldr        x0, [x19]
0x0000000001d59b48: cbz        x0, #0x1d59b88
0x0000000001d59b4c: add        x8, x0, #4
0x0000000001d59b50: ldaxr      w9, [x8]
0x0000000001d59b54: subs       w9, w9, #1
0x0000000001d59b58: stlxr      w10, w9, [x8]
0x0000000001d59b5c: cbnz       w10, #0x1d59b50
0x0000000001d59b60: b.ne       #0x1d59b88
0x0000000001d59b64: bl         #0x47f26a8
0x0000000001d59b68: b          #0x1d59b88
0x0000000001d59b6c: mov        x20, x0
0x0000000001d59b70: b          #0x1d59b90
0x0000000001d59b74: mov        x20, x0
0x0000000001d59b78: add        x0, sp, #0x30
0x0000000001d59b7c: bl         #0x58b40
0x0000000001d59b80: b          #0x1d59b88
0x0000000001d59b84: mov        x20, x0
0x0000000001d59b88: add        x0, sp, #0x20
0x0000000001d59b8c: bl         #0x1df28
0x0000000001d59b90: mov        x0, x20
0x0000000001d59b94: bl         #0x4b97984
