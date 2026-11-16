; instruction-faithful ARM64 fallback for RobloxLib::function_2fa87e4
0x0000000002fa87e4: sub        sp, sp, #0x100
0x0000000002fa87e8: stp        x28, x27, [sp, #0xa0]
0x0000000002fa87ec: stp        x26, x25, [sp, #0xb0]
0x0000000002fa87f0: stp        x24, x23, [sp, #0xc0]
0x0000000002fa87f4: stp        x22, x21, [sp, #0xd0]
0x0000000002fa87f8: stp        x20, x19, [sp, #0xe0]
0x0000000002fa87fc: stp        x29, x30, [sp, #0xf0]
0x0000000002fa8800: add        x29, sp, #0xf0
0x0000000002fa8804: mov        x20, x1
0x0000000002fa8808: mov        x19, x0
0x0000000002fa880c: stp        xzr, xzr, [x29, #-0x68]
0x0000000002fa8810: stp        xzr, xzr, [sp, #0x70]
0x0000000002fa8814: str        xzr, [sp, #0x80]
0x0000000002fa8818: ldr        x0, [x0, #0x70]
0x0000000002fa881c: bl         #0x2fa317c
0x0000000002fa8820: ldp        x8, x21, [x20]
0x0000000002fa8824: stp        x8, x21, [sp, #0x58]
0x0000000002fa8828: cbz        x21, #0x2fa8840
0x0000000002fa882c: add        x8, x21, #8
0x0000000002fa8830: ldxr       x9, [x8]
0x0000000002fa8834: add        x9, x9, #1
0x0000000002fa8838: stxr       w10, x9, [x8]
0x0000000002fa883c: cbnz       w10, #0x2fa8830
0x0000000002fa8840: add        x1, sp, #0x58
0x0000000002fa8844: add        x2, sp, #0x70
0x0000000002fa8848: sub        x3, x29, #0x68
0x0000000002fa884c: add        x4, sp, #0x6f
0x0000000002fa8850: bl         #0x2fa83d0
0x0000000002fa8854: mov        x20, x0
0x0000000002fa8858: cbz        x21, #0x2fa8874
0x0000000002fa885c: add        x8, x21, #8
0x0000000002fa8860: ldaxr      x9, [x8]
0x0000000002fa8864: sub        x10, x9, #1
0x0000000002fa8868: stlxr      w11, x10, [x8]
0x0000000002fa886c: cbnz       w11, #0x2fa8860
0x0000000002fa8870: cbz        x9, #0x2fa8888
0x0000000002fa8874: cbz        w20, #0x2fa88a4
0x0000000002fa8878: ldr        x0, [x19, #0x70]
0x0000000002fa887c: mov        x1, x20
0x0000000002fa8880: bl         #0x2fa330c
0x0000000002fa8884: b          #0x2fa8a80
0x0000000002fa8888: ldr        x8, [x21]
0x0000000002fa888c: ldr        x8, [x8, #0x10]
0x0000000002fa8890: mov        x0, x21
0x0000000002fa8894: blr        x8
0x0000000002fa8898: mov        x0, x21
0x0000000002fa889c: bl         #0x4b9808c
0x0000000002fa88a0: cbnz       w20, #0x2fa8878
0x0000000002fa88a4: ldp        x23, x24, [sp, #0x70]
0x0000000002fa88a8: cmp        x23, x24
0x0000000002fa88ac: b.eq       #0x2fa8a7c
0x0000000002fa88b0: mov        w20, #0
0x0000000002fa88b4: add        x8, sp, #8
0x0000000002fa88b8: add        x21, x8, #0x10
0x0000000002fa88bc: add        x25, sp, #0x30
0x0000000002fa88c0: ldp        x22, x26, [x23]
0x0000000002fa88c4: stp        x22, x26, [sp, #0x48]
0x0000000002fa88c8: cbz        x26, #0x2fa88e0
0x0000000002fa88cc: add        x8, x26, #8
0x0000000002fa88d0: ldxr       x9, [x8]
0x0000000002fa88d4: add        x9, x9, #1
0x0000000002fa88d8: stxr       w10, x9, [x8]
0x0000000002fa88dc: cbnz       w10, #0x2fa88d0
0x0000000002fa88e0: ldr        x27, [x22, #0x18]
0x0000000002fa88e4: bl         #0x3f0f284
0x0000000002fa88e8: ldrh       w8, [x27, #0x1b8]
0x0000000002fa88ec: ldrh       w9, [x0, #0x1b8]
0x0000000002fa88f0: sub        w8, w8, w9
0x0000000002fa88f4: ldrh       w9, [x0, #0x1ba]
0x0000000002fa88f8: cmp        w8, w9
0x0000000002fa88fc: b.ls       #0x2fa8964
0x0000000002fa8900: stp        x22, x26, [sp, #8]
0x0000000002fa8904: cbz        x26, #0x2fa891c
0x0000000002fa8908: add        x8, x26, #8
0x0000000002fa890c: ldxr       x9, [x8]
0x0000000002fa8910: add        x9, x9, #1
0x0000000002fa8914: stxr       w10, x9, [x8]
0x0000000002fa8918: cbnz       w10, #0x2fa890c
0x0000000002fa891c: add        x0, x19, #8
0x0000000002fa8920: add        x1, sp, #8
0x0000000002fa8924: bl         #0x20e888
0x0000000002fa8928: ldr        x22, [sp, #0x10]
0x0000000002fa892c: cbz        x22, #0x2fa8a08
0x0000000002fa8930: add        x8, x22, #8
0x0000000002fa8934: ldaxr      x9, [x8]
0x0000000002fa8938: sub        x10, x9, #1
0x0000000002fa893c: stlxr      w11, x10, [x8]
0x0000000002fa8940: cbnz       w11, #0x2fa8934
0x0000000002fa8944: cbnz       x9, #0x2fa8a08
0x0000000002fa8948: ldr        x8, [x22]
0x0000000002fa894c: ldr        x8, [x8, #0x10]
0x0000000002fa8950: mov        x0, x22
0x0000000002fa8954: blr        x8
0x0000000002fa8958: mov        x0, x22
0x0000000002fa895c: bl         #0x4b9808c
0x0000000002fa8960: b          #0x2fa8a08
0x0000000002fa8964: ldr        x0, [x19, #0x60]
0x0000000002fa8968: add        x8, sp, #0x30
0x0000000002fa896c: mov        x1, x22
0x0000000002fa8970: mov        w2, #1
0x0000000002fa8974: bl         #0x2fb90b4
0x0000000002fa8978: add        x8, sp, #8
0x0000000002fa897c: mov        x0, x22
0x0000000002fa8980: bl         #0x1a198
0x0000000002fa8984: stp        xzr, xzr, [x21]
0x0000000002fa8988: str        xzr, [x21, #0x10]
0x0000000002fa898c: ldp        x1, x2, [sp, #0x30]
0x0000000002fa8990: sub        x8, x2, x1
0x0000000002fa8994: asr        x3, x8, #4
0x0000000002fa8998: mov        x0, x21
0x0000000002fa899c: bl         #0x2f87118
0x0000000002fa89a0: add        x0, x19, #0x20
0x0000000002fa89a4: add        x1, sp, #8
0x0000000002fa89a8: bl         #0x2fa8b84
0x0000000002fa89ac: stur       x21, [x29, #-0x58]
0x0000000002fa89b0: sub        x0, x29, #0x58
0x0000000002fa89b4: bl         #0x57da0
0x0000000002fa89b8: ldr        x22, [sp, #0x10]
0x0000000002fa89bc: cbz        x22, #0x2fa89f0
0x0000000002fa89c0: add        x8, x22, #8
0x0000000002fa89c4: ldaxr      x9, [x8]
0x0000000002fa89c8: sub        x10, x9, #1
0x0000000002fa89cc: stlxr      w11, x10, [x8]
0x0000000002fa89d0: cbnz       w11, #0x2fa89c4
0x0000000002fa89d4: cbnz       x9, #0x2fa89f0
0x0000000002fa89d8: ldr        x8, [x22]
0x0000000002fa89dc: ldr        x8, [x8, #0x10]
0x0000000002fa89e0: mov        x0, x22
0x0000000002fa89e4: blr        x8
0x0000000002fa89e8: mov        x0, x22
0x0000000002fa89ec: bl         #0x4b9808c
0x0000000002fa89f0: ldp        x8, x9, [sp, #0x30]
0x0000000002fa89f4: cmp        x8, x9
0x0000000002fa89f8: b.eq       #0x2fa8a58
0x0000000002fa89fc: str        x25, [sp, #8]
0x0000000002fa8a00: add        x0, sp, #8
0x0000000002fa8a04: bl         #0x57da0
0x0000000002fa8a08: mov        w26, #1
0x0000000002fa8a0c: ldr        x22, [sp, #0x50]
0x0000000002fa8a10: cbz        x22, #0x2fa8a44
0x0000000002fa8a14: add        x8, x22, #8
0x0000000002fa8a18: ldaxr      x9, [x8]
0x0000000002fa8a1c: sub        x10, x9, #1
0x0000000002fa8a20: stlxr      w11, x10, [x8]
0x0000000002fa8a24: cbnz       w11, #0x2fa8a18
0x0000000002fa8a28: cbnz       x9, #0x2fa8a44
0x0000000002fa8a2c: ldr        x8, [x22]
0x0000000002fa8a30: ldr        x8, [x8, #0x10]
0x0000000002fa8a34: mov        x0, x22
0x0000000002fa8a38: blr        x8
0x0000000002fa8a3c: mov        x0, x22
0x0000000002fa8a40: bl         #0x4b9808c
0x0000000002fa8a44: tbz        w26, #0, #0x2fa8a80
0x0000000002fa8a48: add        x23, x23, #0x10
0x0000000002fa8a4c: cmp        x23, x24
0x0000000002fa8a50: b.ne       #0x2fa88c0
0x0000000002fa8a54: b          #0x2fa8a7c
0x0000000002fa8a58: ldr        x0, [x19, #0x70]
0x0000000002fa8a5c: mov        w1, #-6
0x0000000002fa8a60: bl         #0x2fa330c
0x0000000002fa8a64: str        x25, [sp, #8]
0x0000000002fa8a68: add        x0, sp, #8
0x0000000002fa8a6c: bl         #0x57da0
0x0000000002fa8a70: mov        w26, #0
0x0000000002fa8a74: mov        w20, #-6
0x0000000002fa8a78: b          #0x2fa8a0c
0x0000000002fa8a7c: mov        w20, #0
0x0000000002fa8a80: add        x8, sp, #0x70
0x0000000002fa8a84: str        x8, [sp, #8]
0x0000000002fa8a88: add        x0, sp, #8
0x0000000002fa8a8c: bl         #0x57da0
0x0000000002fa8a90: ldur       x19, [x29, #-0x60]
0x0000000002fa8a94: cbz        x19, #0x2fa8ac8
0x0000000002fa8a98: add        x8, x19, #8
0x0000000002fa8a9c: ldaxr      x9, [x8]
0x0000000002fa8aa0: sub        x10, x9, #1
0x0000000002fa8aa4: stlxr      w11, x10, [x8]
0x0000000002fa8aa8: cbnz       w11, #0x2fa8a9c
0x0000000002fa8aac: cbnz       x9, #0x2fa8ac8
0x0000000002fa8ab0: ldr        x8, [x19]
0x0000000002fa8ab4: ldr        x8, [x8, #0x10]
0x0000000002fa8ab8: mov        x0, x19
0x0000000002fa8abc: blr        x8
0x0000000002fa8ac0: mov        x0, x19
0x0000000002fa8ac4: bl         #0x4b9808c
0x0000000002fa8ac8: mov        x0, x20
0x0000000002fa8acc: ldp        x29, x30, [sp, #0xf0]
0x0000000002fa8ad0: ldp        x20, x19, [sp, #0xe0]
0x0000000002fa8ad4: ldp        x22, x21, [sp, #0xd0]
0x0000000002fa8ad8: ldp        x24, x23, [sp, #0xc0]
0x0000000002fa8adc: ldp        x26, x25, [sp, #0xb0]
0x0000000002fa8ae0: ldp        x28, x27, [sp, #0xa0]
0x0000000002fa8ae4: add        sp, sp, #0x100
0x0000000002fa8ae8: ret        
0x0000000002fa8aec: b          #0x2fa8b04
0x0000000002fa8af0: b          #0x2fa8b40
0x0000000002fa8af4: mov        x19, x0
0x0000000002fa8af8: add        x0, sp, #0x58
0x0000000002fa8afc: bl         #0x1df28
0x0000000002fa8b00: b          #0x2fa8b64
0x0000000002fa8b04: mov        x19, x0
0x0000000002fa8b08: b          #0x2fa8b64
0x0000000002fa8b0c: b          #0x2fa8b58
0x0000000002fa8b10: mov        x19, x0
0x0000000002fa8b14: add        x0, sp, #8
0x0000000002fa8b18: bl         #0x1df28
0x0000000002fa8b1c: b          #0x2fa8b5c
0x0000000002fa8b20: mov        x19, x0
0x0000000002fa8b24: add        x0, sp, #8
0x0000000002fa8b28: bl         #0x2fa8bec
0x0000000002fa8b2c: b          #0x2fa8b44
0x0000000002fa8b30: mov        x19, x0
0x0000000002fa8b34: add        x0, sp, #8
0x0000000002fa8b38: bl         #0x1df28
0x0000000002fa8b3c: b          #0x2fa8b44
0x0000000002fa8b40: mov        x19, x0
0x0000000002fa8b44: add        x8, sp, #0x30
0x0000000002fa8b48: str        x8, [sp, #8]
0x0000000002fa8b4c: add        x0, sp, #8
0x0000000002fa8b50: bl         #0x57da0
0x0000000002fa8b54: b          #0x2fa8b5c
0x0000000002fa8b58: mov        x19, x0
0x0000000002fa8b5c: add        x0, sp, #0x48
0x0000000002fa8b60: bl         #0x1df28
0x0000000002fa8b64: add        x8, sp, #0x70
0x0000000002fa8b68: str        x8, [sp, #8]
0x0000000002fa8b6c: add        x0, sp, #8
0x0000000002fa8b70: bl         #0x57da0
0x0000000002fa8b74: sub        x0, x29, #0x68
0x0000000002fa8b78: bl         #0x1df28
0x0000000002fa8b7c: mov        x0, x19
0x0000000002fa8b80: bl         #0x4b97984
