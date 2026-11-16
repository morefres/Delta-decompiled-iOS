; instruction-faithful ARM64 fallback for RobloxLib::function_1f439dc
0x0000000001f439dc: sub        sp, sp, #0x50
0x0000000001f439e0: stp        x22, x21, [sp, #0x20]
0x0000000001f439e4: stp        x20, x19, [sp, #0x30]
0x0000000001f439e8: stp        x29, x30, [sp, #0x40]
0x0000000001f439ec: add        x29, sp, #0x40
0x0000000001f439f0: mov        x21, x1
0x0000000001f439f4: mov        x19, x0
0x0000000001f439f8: adrp       x8, #0x6199000
0x0000000001f439fc: add        x8, x8, #0xb00
0x0000000001f43a00: ldr        x8, [x8]
0x0000000001f43a04: sub        x20, x0, #0x428
0x0000000001f43a08: mov        x0, x20
0x0000000001f43a0c: blr        x8
0x0000000001f43a10: ldr        x8, [x19]
0x0000000001f43a14: ldr        x8, [x8, #0x100]
0x0000000001f43a18: mov        x0, x19
0x0000000001f43a1c: mov        x1, x21
0x0000000001f43a20: blr        x8
0x0000000001f43a24: adrp       x8, #0x6199000
0x0000000001f43a28: add        x8, x8, #0x510
0x0000000001f43a2c: ldrb       w8, [x8]
0x0000000001f43a30: cmp        w8, #1
0x0000000001f43a34: b.ne       #0x1f43ab0
0x0000000001f43a38: adrp       x8, #0x65ee000
0x0000000001f43a3c: add        x8, x8, #0xb00
0x0000000001f43a40: ldrb       w8, [x8]
0x0000000001f43a44: tbnz       w8, #0, #0x1f43a58
0x0000000001f43a48: bl         #0x646b70
0x0000000001f43a4c: tbnz       w0, #0, #0x1f43a58
0x0000000001f43a50: bl         #0x646df0
0x0000000001f43a54: cbz        w0, #0x1f43ab0
0x0000000001f43a58: ldr        x8, [x19, #0x40]
0x0000000001f43a5c: cmp        x8, x21
0x0000000001f43a60: b.eq       #0x1f43ab0
0x0000000001f43a64: ldr        x8, [x20]
0x0000000001f43a68: ldr        x8, [x8, #0x98]
0x0000000001f43a6c: adrp       x1, #0x63c2000
0x0000000001f43a70: add        x1, x1, #0x770
0x0000000001f43a74: mov        x0, x20
0x0000000001f43a78: mov        w2, #1
0x0000000001f43a7c: blr        x8
0x0000000001f43a80: mov        x0, x20
0x0000000001f43a84: bl         #0x418c6d4
0x0000000001f43a88: cbz        x0, #0x1f43ab0
0x0000000001f43a8c: ldr        x8, [x19, #0x40]
0x0000000001f43a90: str        x8, [sp, #8]
0x0000000001f43a94: str        x21, [sp, #0x18]
0x0000000001f43a98: adrp       x2, #0x63c2000
0x0000000001f43a9c: add        x2, x2, #0x770
0x0000000001f43aa0: add        x3, sp, #8
0x0000000001f43aa4: add        x4, sp, #0x18
0x0000000001f43aa8: mov        x1, x20
0x0000000001f43aac: bl         #0x24fcf2c
0x0000000001f43ab0: add        x8, sp, #8
0x0000000001f43ab4: mov        x0, x21
0x0000000001f43ab8: bl         #0x1a198
0x0000000001f43abc: add        x0, x19, #0x40
0x0000000001f43ac0: add        x1, sp, #8
0x0000000001f43ac4: bl         #0x1a230
0x0000000001f43ac8: ldr        x21, [sp, #0x10]
0x0000000001f43acc: cbz        x21, #0x1f43b00
0x0000000001f43ad0: add        x8, x21, #8
0x0000000001f43ad4: ldaxr      x9, [x8]
0x0000000001f43ad8: sub        x10, x9, #1
0x0000000001f43adc: stlxr      w11, x10, [x8]
0x0000000001f43ae0: cbnz       w11, #0x1f43ad4
0x0000000001f43ae4: cbnz       x9, #0x1f43b00
0x0000000001f43ae8: ldr        x8, [x21]
0x0000000001f43aec: ldr        x8, [x8, #0x10]
0x0000000001f43af0: mov        x0, x21
0x0000000001f43af4: blr        x8
0x0000000001f43af8: mov        x0, x21
0x0000000001f43afc: bl         #0x4b9808c
0x0000000001f43b00: adrp       x1, #0x63c2000
0x0000000001f43b04: add        x1, x1, #0x770
0x0000000001f43b08: mov        x0, x20
0x0000000001f43b0c: bl         #0x4197e7c
0x0000000001f43b10: ldr        x8, [x19]
0x0000000001f43b14: ldr        x8, [x8, #0x108]
0x0000000001f43b18: mov        x0, x19
0x0000000001f43b1c: blr        x8
0x0000000001f43b20: ldp        x29, x30, [sp, #0x40]
0x0000000001f43b24: ldp        x20, x19, [sp, #0x30]
0x0000000001f43b28: ldp        x22, x21, [sp, #0x20]
0x0000000001f43b2c: add        sp, sp, #0x50
0x0000000001f43b30: ret        
