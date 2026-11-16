; instruction-faithful ARM64 fallback for RobloxLib::function_3d869ec
0x0000000003d869ec: sub        sp, sp, #0xc0
0x0000000003d869f0: stp        x20, x19, [sp, #0xa0]
0x0000000003d869f4: stp        x29, x30, [sp, #0xb0]
0x0000000003d869f8: add        x29, sp, #0xb0
0x0000000003d869fc: mov        x20, x1
0x0000000003d86a00: mov        x19, x0
0x0000000003d86a04: adrp       x8, #0x5ba4000
0x0000000003d86a08: ldr        x8, [x8, #0x338]
0x0000000003d86a0c: ldr        x8, [x8]
0x0000000003d86a10: stur       x8, [x29, #-0x18]
0x0000000003d86a14: ldr        x9, [x0, #0x20]
0x0000000003d86a18: ldr        x8, [x0, #0x10]
0x0000000003d86a1c: cmp        x9, x8
0x0000000003d86a20: b.ne       #0x3d86acc
0x0000000003d86a24: add        x8, sp, #8
0x0000000003d86a28: mov        x0, x19
0x0000000003d86a2c: bl         #0x3d86b58
0x0000000003d86a30: add        x0, sp, #8
0x0000000003d86a34: mov        x1, x20
0x0000000003d86a38: bl         #0x3d869ec
0x0000000003d86a3c: ldr        x8, [x19, #0x20]
0x0000000003d86a40: cbz        x8, #0x3d86a70
0x0000000003d86a44: add        x20, sp, #0x30
0x0000000003d86a48: add        x8, sp, #0x30
0x0000000003d86a4c: mov        x0, x19
0x0000000003d86a50: bl         #0x3d86bd8
0x0000000003d86a54: add        x0, sp, #8
0x0000000003d86a58: add        x1, sp, #0x30
0x0000000003d86a5c: bl         #0x3d86c54
0x0000000003d86a60: add        x0, x20, #0x10
0x0000000003d86a64: bl         #0x866a44
0x0000000003d86a68: ldr        x8, [x19, #0x20]
0x0000000003d86a6c: cbnz       x8, #0x3d86a48
0x0000000003d86a70: ldr        x8, [x19, #8]
0x0000000003d86a74: ldr        x9, [sp, #0x10]
0x0000000003d86a78: str        x9, [x19, #8]
0x0000000003d86a7c: str        x8, [sp, #0x10]
0x0000000003d86a80: ldur       q0, [sp, #0x18]
0x0000000003d86a84: ldr        q1, [x19, #0x10]
0x0000000003d86a88: str        q0, [x19, #0x10]
0x0000000003d86a8c: stur       q1, [sp, #0x18]
0x0000000003d86a90: ldr        x8, [sp, #0x28]
0x0000000003d86a94: str        x8, [x19, #0x20]
0x0000000003d86a98: str        xzr, [sp, #0x28]
0x0000000003d86a9c: add        x0, sp, #8
0x0000000003d86aa0: bl         #0x3d847b8
0x0000000003d86aa4: ldur       x8, [x29, #-0x18]
0x0000000003d86aa8: adrp       x9, #0x5ba4000
0x0000000003d86aac: ldr        x9, [x9, #0x338]
0x0000000003d86ab0: ldr        x9, [x9]
0x0000000003d86ab4: cmp        x9, x8
0x0000000003d86ab8: b.ne       #0x3d86b24
0x0000000003d86abc: ldp        x29, x30, [sp, #0xb0]
0x0000000003d86ac0: ldp        x20, x19, [sp, #0xa0]
0x0000000003d86ac4: add        sp, sp, #0xc0
0x0000000003d86ac8: ret        
0x0000000003d86acc: add        x10, x9, #1
0x0000000003d86ad0: str        x10, [x19, #0x20]
0x0000000003d86ad4: ldr        x10, [x19, #8]
0x0000000003d86ad8: ldr        x11, [x19, #0x18]
0x0000000003d86adc: add        x9, x11, x9
0x0000000003d86ae0: udiv       x11, x9, x8
0x0000000003d86ae4: msub       x8, x11, x8, x9
0x0000000003d86ae8: mov        w9, #0x68
0x0000000003d86aec: ldr        x11, [x20], #8
0x0000000003d86af0: madd       x0, x8, x9, x10
0x0000000003d86af4: str        x11, [x0], #8
0x0000000003d86af8: ldur       x8, [x29, #-0x18]
0x0000000003d86afc: adrp       x9, #0x5ba4000
0x0000000003d86b00: ldr        x9, [x9, #0x338]
0x0000000003d86b04: ldr        x9, [x9]
0x0000000003d86b08: cmp        x9, x8
0x0000000003d86b0c: b.ne       #0x3d86b24
0x0000000003d86b10: mov        x1, x20
0x0000000003d86b14: ldp        x29, x30, [sp, #0xb0]
0x0000000003d86b18: ldp        x20, x19, [sp, #0xa0]
0x0000000003d86b1c: add        sp, sp, #0xc0
0x0000000003d86b20: b          #0x44fbea0
0x0000000003d86b24: bl         #0x4b98620
0x0000000003d86b28: b          #0x3d86b34
0x0000000003d86b2c: mov        x19, x0
0x0000000003d86b30: b          #0x3d86b50
0x0000000003d86b34: mov        x19, x0
0x0000000003d86b38: b          #0x3d86b48
0x0000000003d86b3c: mov        x19, x0
0x0000000003d86b40: add        x0, x20, #0x10
0x0000000003d86b44: bl         #0x866a44
0x0000000003d86b48: add        x0, sp, #8
0x0000000003d86b4c: bl         #0x3d847b8
0x0000000003d86b50: mov        x0, x19
0x0000000003d86b54: bl         #0x4b97984
