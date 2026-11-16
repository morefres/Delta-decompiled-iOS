; instruction-faithful ARM64 fallback for RobloxLib::function_1c23974
0x0000000001c23974: sub        sp, sp, #0xb0
0x0000000001c23978: stp        x24, x23, [sp, #0x70]
0x0000000001c2397c: stp        x22, x21, [sp, #0x80]
0x0000000001c23980: stp        x20, x19, [sp, #0x90]
0x0000000001c23984: stp        x29, x30, [sp, #0xa0]
0x0000000001c23988: add        x29, sp, #0xa0
0x0000000001c2398c: mov        x20, x5
0x0000000001c23990: mov        x21, x4
0x0000000001c23994: mov        x22, x3
0x0000000001c23998: mov        x23, x2
0x0000000001c2399c: mov        x19, x0
0x0000000001c239a0: stur       x1, [x29, #-0x38]
0x0000000001c239a4: add        x8, sp, #0x50
0x0000000001c239a8: add        x1, x0, #0xb0
0x0000000001c239ac: mov        x0, x2
0x0000000001c239b0: bl         #0x24778
0x0000000001c239b4: add        x8, sp, #0x30
0x0000000001c239b8: add        x1, x19, #0xb8
0x0000000001c239bc: mov        x0, x23
0x0000000001c239c0: bl         #0x2a2b0
0x0000000001c239c4: ldp        x8, x9, [x22]
0x0000000001c239c8: stp        x8, x9, [sp, #0x18]
0x0000000001c239cc: cbz        x9, #0x1c23a0c
0x0000000001c239d0: add        x8, x9, #8
0x0000000001c239d4: ldxr       x9, [x8]
0x0000000001c239d8: add        x9, x9, #1
0x0000000001c239dc: stxr       w10, x9, [x8]
0x0000000001c239e0: cbnz       w10, #0x1c239d4
0x0000000001c239e4: str        x21, [sp, #0x28]
0x0000000001c239e8: ldp        x9, x8, [x22]
0x0000000001c239ec: stp        x9, x8, [sp]
0x0000000001c239f0: cbz        x8, #0x1c23a14
0x0000000001c239f4: add        x8, x8, #8
0x0000000001c239f8: ldxr       x9, [x8]
0x0000000001c239fc: add        x9, x9, #1
0x0000000001c23a00: stxr       w10, x9, [x8]
0x0000000001c23a04: cbnz       w10, #0x1c239f8
0x0000000001c23a08: b          #0x1c23a14
0x0000000001c23a0c: str        x21, [sp, #0x28]
0x0000000001c23a10: stp        x8, xzr, [sp]
0x0000000001c23a14: str        x20, [sp, #0x10]
0x0000000001c23a18: add        x0, x19, #0xa0
0x0000000001c23a1c: sub        x1, x29, #0x38
0x0000000001c23a20: add        x2, sp, #0x50
0x0000000001c23a24: add        x3, sp, #0x30
0x0000000001c23a28: add        x4, sp, #0x18
0x0000000001c23a2c: mov        x5, sp
0x0000000001c23a30: bl         #0x1c23b10
0x0000000001c23a34: ldr        x19, [sp, #8]
0x0000000001c23a38: cbz        x19, #0x1c23a6c
0x0000000001c23a3c: add        x8, x19, #8
0x0000000001c23a40: ldaxr      x9, [x8]
0x0000000001c23a44: sub        x10, x9, #1
0x0000000001c23a48: stlxr      w11, x10, [x8]
0x0000000001c23a4c: cbnz       w11, #0x1c23a40
0x0000000001c23a50: cbnz       x9, #0x1c23a6c
0x0000000001c23a54: ldr        x8, [x19]
0x0000000001c23a58: ldr        x8, [x8, #0x10]
0x0000000001c23a5c: mov        x0, x19
0x0000000001c23a60: blr        x8
0x0000000001c23a64: mov        x0, x19
0x0000000001c23a68: bl         #0x4b9808c
0x0000000001c23a6c: ldr        x19, [sp, #0x20]
0x0000000001c23a70: cbz        x19, #0x1c23aa4
0x0000000001c23a74: add        x8, x19, #8
0x0000000001c23a78: ldaxr      x9, [x8]
0x0000000001c23a7c: sub        x10, x9, #1
0x0000000001c23a80: stlxr      w11, x10, [x8]
0x0000000001c23a84: cbnz       w11, #0x1c23a78
0x0000000001c23a88: cbnz       x9, #0x1c23aa4
0x0000000001c23a8c: ldr        x8, [x19]
0x0000000001c23a90: ldr        x8, [x8, #0x10]
0x0000000001c23a94: mov        x0, x19
0x0000000001c23a98: blr        x8
0x0000000001c23a9c: mov        x0, x19
0x0000000001c23aa0: bl         #0x4b9808c
0x0000000001c23aa4: add        x0, sp, #0x30
0x0000000001c23aa8: bl         #0x1919a84
0x0000000001c23aac: ldrsb      w8, [sp, #0x67]
0x0000000001c23ab0: tbz        w8, #0x1f, #0x1c23abc
0x0000000001c23ab4: ldr        x0, [sp, #0x50]
0x0000000001c23ab8: bl         #0x47e93a8
0x0000000001c23abc: ldp        x29, x30, [sp, #0xa0]
0x0000000001c23ac0: ldp        x20, x19, [sp, #0x90]
0x0000000001c23ac4: ldp        x22, x21, [sp, #0x80]
0x0000000001c23ac8: ldp        x24, x23, [sp, #0x70]
0x0000000001c23acc: add        sp, sp, #0xb0
0x0000000001c23ad0: ret        
0x0000000001c23ad4: mov        x19, x0
0x0000000001c23ad8: mov        x0, sp
0x0000000001c23adc: bl         #0x1df28
0x0000000001c23ae0: add        x0, sp, #0x18
0x0000000001c23ae4: bl         #0x1df28
0x0000000001c23ae8: add        x0, sp, #0x30
0x0000000001c23aec: bl         #0x1919a84
0x0000000001c23af0: b          #0x1c23af8
0x0000000001c23af4: mov        x19, x0
0x0000000001c23af8: ldrsb      w8, [sp, #0x67]
0x0000000001c23afc: tbz        w8, #0x1f, #0x1c23b08
0x0000000001c23b00: ldr        x0, [sp, #0x50]
0x0000000001c23b04: bl         #0x47e93a8
0x0000000001c23b08: mov        x0, x19
0x0000000001c23b0c: bl         #0x4b97984
