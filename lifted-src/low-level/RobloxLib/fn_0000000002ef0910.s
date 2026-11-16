; instruction-faithful ARM64 fallback for RobloxLib::function_2ef0910
0x0000000002ef0910: sub        sp, sp, #0x60
0x0000000002ef0914: stp        x22, x21, [sp, #0x30]
0x0000000002ef0918: stp        x20, x19, [sp, #0x40]
0x0000000002ef091c: stp        x29, x30, [sp, #0x50]
0x0000000002ef0920: add        x29, sp, #0x50
0x0000000002ef0924: mov        x19, x0
0x0000000002ef0928: add        x0, x0, #0x98
0x0000000002ef092c: bl         #0x7c86f8
0x0000000002ef0930: mov        x20, x0
0x0000000002ef0934: adrp       x1, #0x542f000
0x0000000002ef0938: add        x1, x1, #0xeab
0x0000000002ef093c: add        x8, sp, #0x18
0x0000000002ef0940: mov        w2, #0x14
0x0000000002ef0944: bl         #0x2f46bac
0x0000000002ef0948: add        x0, x19, #0x198
0x0000000002ef094c: add        x1, sp, #0x18
0x0000000002ef0950: bl         #0x1a230
0x0000000002ef0954: ldr        x21, [sp, #0x20]
0x0000000002ef0958: cbz        x21, #0x2ef098c
0x0000000002ef095c: add        x8, x21, #8
0x0000000002ef0960: ldaxr      x9, [x8]
0x0000000002ef0964: sub        x10, x9, #1
0x0000000002ef0968: stlxr      w11, x10, [x8]
0x0000000002ef096c: cbnz       w11, #0x2ef0960
0x0000000002ef0970: cbnz       x9, #0x2ef098c
0x0000000002ef0974: ldr        x8, [x21]
0x0000000002ef0978: ldr        x8, [x8, #0x10]
0x0000000002ef097c: mov        x0, x21
0x0000000002ef0980: blr        x8
0x0000000002ef0984: mov        x0, x21
0x0000000002ef0988: bl         #0x4b9808c
0x0000000002ef098c: ldr        x0, [x19, #0x198]
0x0000000002ef0990: mov        w1, #1
0x0000000002ef0994: bl         #0x34096e0
0x0000000002ef0998: ldr        x0, [x19, #0x198]
0x0000000002ef099c: fmov       s0, wzr
0x0000000002ef09a0: bl         #0x3409640
0x0000000002ef09a4: ldr        x0, [x19, #0x198]
0x0000000002ef09a8: mov        w1, #0
0x0000000002ef09ac: bl         #0x34096e0
0x0000000002ef09b0: add        x22, sp, #0x18
0x0000000002ef09b4: add        x8, sp, #0x18
0x0000000002ef09b8: mov        x0, x20
0x0000000002ef09bc: mov        w1, #7
0x0000000002ef09c0: bl         #0x2f46b48
0x0000000002ef09c4: add        x0, x19, #0x1a8
0x0000000002ef09c8: add        x1, sp, #0x18
0x0000000002ef09cc: bl         #0x1a230
0x0000000002ef09d0: ldr        x21, [sp, #0x20]
0x0000000002ef09d4: cbz        x21, #0x2ef0a08
0x0000000002ef09d8: add        x8, x21, #8
0x0000000002ef09dc: ldaxr      x9, [x8]
0x0000000002ef09e0: sub        x10, x9, #1
0x0000000002ef09e4: stlxr      w11, x10, [x8]
0x0000000002ef09e8: cbnz       w11, #0x2ef09dc
0x0000000002ef09ec: cbnz       x9, #0x2ef0a08
0x0000000002ef09f0: ldr        x8, [x21]
0x0000000002ef09f4: ldr        x8, [x8, #0x10]
0x0000000002ef09f8: mov        x0, x21
0x0000000002ef09fc: blr        x8
0x0000000002ef0a00: mov        x0, x21
0x0000000002ef0a04: bl         #0x4b9808c
0x0000000002ef0a08: mov        x0, x19
0x0000000002ef0a0c: bl         #0x2ef01ac
0x0000000002ef0a10: str        wzr, [sp, #0x18]
0x0000000002ef0a14: ldp        x9, x8, [x19, #0x1a8]
0x0000000002ef0a18: stp        x9, x8, [sp, #0x20]
0x0000000002ef0a1c: cbz        x8, #0x2ef0a34
0x0000000002ef0a20: add        x8, x8, #8
0x0000000002ef0a24: ldxr       x9, [x8]
0x0000000002ef0a28: add        x9, x9, #1
0x0000000002ef0a2c: stxr       w10, x9, [x8]
0x0000000002ef0a30: cbnz       w10, #0x2ef0a24
0x0000000002ef0a34: ldr        x0, [x19, #0x198]
0x0000000002ef0a38: add        x1, sp, #0x18
0x0000000002ef0a3c: mov        w2, #1
0x0000000002ef0a40: bl         #0x34095b4
0x0000000002ef0a44: ldr        x0, [x19, #0x1b8]
0x0000000002ef0a48: ldp        x9, x8, [x19, #0x198]
0x0000000002ef0a4c: stp        x9, x8, [sp, #8]
0x0000000002ef0a50: cbz        x8, #0x2ef0a68
0x0000000002ef0a54: add        x8, x8, #8
0x0000000002ef0a58: ldxr       x9, [x8]
0x0000000002ef0a5c: add        x9, x9, #1
0x0000000002ef0a60: stxr       w10, x9, [x8]
0x0000000002ef0a64: cbnz       w10, #0x2ef0a58
0x0000000002ef0a68: add        x1, sp, #8
0x0000000002ef0a6c: bl         #0x34080a0
0x0000000002ef0a70: ldr        x21, [sp, #0x10]
0x0000000002ef0a74: cbz        x21, #0x2ef0aa8
0x0000000002ef0a78: add        x8, x21, #8
0x0000000002ef0a7c: ldaxr      x9, [x8]
0x0000000002ef0a80: sub        x10, x9, #1
0x0000000002ef0a84: stlxr      w11, x10, [x8]
0x0000000002ef0a88: cbnz       w11, #0x2ef0a7c
0x0000000002ef0a8c: cbnz       x9, #0x2ef0aa8
0x0000000002ef0a90: ldr        x8, [x21]
0x0000000002ef0a94: ldr        x8, [x8, #0x10]
0x0000000002ef0a98: mov        x0, x21
0x0000000002ef0a9c: blr        x8
0x0000000002ef0aa0: mov        x0, x21
0x0000000002ef0aa4: bl         #0x4b9808c
0x0000000002ef0aa8: ldr        x21, [x19, #0x1b8]
0x0000000002ef0aac: mov        x0, x20
0x0000000002ef0ab0: bl         #0x2f39f68
0x0000000002ef0ab4: mov        x2, x0
0x0000000002ef0ab8: mov        x0, x21
0x0000000002ef0abc: mov        w1, #1
0x0000000002ef0ac0: bl         #0x3407c1c
0x0000000002ef0ac4: mov        x0, x19
0x0000000002ef0ac8: bl         #0x2eeffcc
0x0000000002ef0acc: mov        x0, x19
0x0000000002ef0ad0: bl         #0x2eef014
0x0000000002ef0ad4: mov        x0, x19
0x0000000002ef0ad8: bl         #0x2ef0b4c
0x0000000002ef0adc: ldr        x19, [sp, #0x28]
0x0000000002ef0ae0: cbz        x19, #0x2ef0b14
0x0000000002ef0ae4: add        x8, x19, #8
0x0000000002ef0ae8: ldaxr      x9, [x8]
0x0000000002ef0aec: sub        x10, x9, #1
0x0000000002ef0af0: stlxr      w11, x10, [x8]
0x0000000002ef0af4: cbnz       w11, #0x2ef0ae8
0x0000000002ef0af8: cbnz       x9, #0x2ef0b14
0x0000000002ef0afc: ldr        x8, [x19]
0x0000000002ef0b00: ldr        x8, [x8, #0x10]
0x0000000002ef0b04: mov        x0, x19
0x0000000002ef0b08: blr        x8
0x0000000002ef0b0c: mov        x0, x19
0x0000000002ef0b10: bl         #0x4b9808c
0x0000000002ef0b14: ldp        x29, x30, [sp, #0x50]
0x0000000002ef0b18: ldp        x20, x19, [sp, #0x40]
0x0000000002ef0b1c: ldp        x22, x21, [sp, #0x30]
0x0000000002ef0b20: add        sp, sp, #0x60
0x0000000002ef0b24: ret        
0x0000000002ef0b28: mov        x19, x0
0x0000000002ef0b2c: add        x0, sp, #8
0x0000000002ef0b30: bl         #0x1df28
0x0000000002ef0b34: b          #0x2ef0b3c
0x0000000002ef0b38: mov        x19, x0
0x0000000002ef0b3c: add        x0, x22, #8
0x0000000002ef0b40: bl         #0x1df28
0x0000000002ef0b44: mov        x0, x19
0x0000000002ef0b48: bl         #0x4b97984
