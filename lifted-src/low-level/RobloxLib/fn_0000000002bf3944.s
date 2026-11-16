; instruction-faithful ARM64 fallback for RobloxLib::function_2bf3944
0x0000000002bf3944: sub        sp, sp, #0x170
0x0000000002bf3948: stp        d9, d8, [sp, #0x100]
0x0000000002bf394c: stp        x28, x27, [sp, #0x110]
0x0000000002bf3950: stp        x26, x25, [sp, #0x120]
0x0000000002bf3954: stp        x24, x23, [sp, #0x130]
0x0000000002bf3958: stp        x22, x21, [sp, #0x140]
0x0000000002bf395c: stp        x20, x19, [sp, #0x150]
0x0000000002bf3960: stp        x29, x30, [sp, #0x160]
0x0000000002bf3964: add        x29, sp, #0x160
0x0000000002bf3968: mov        x24, x7
0x0000000002bf396c: mov        x22, x6
0x0000000002bf3970: mov        x21, x5
0x0000000002bf3974: fmov       s8, s0
0x0000000002bf3978: mov        x25, x4
0x0000000002bf397c: mov        x19, x3
0x0000000002bf3980: mov        x26, x2
0x0000000002bf3984: mov        x20, x1
0x0000000002bf3988: mov        x23, x0
0x0000000002bf398c: adrp       x8, #0x5ba4000
0x0000000002bf3990: ldr        x8, [x8, #0x338]
0x0000000002bf3994: ldr        x8, [x8]
0x0000000002bf3998: stur       x8, [x29, #-0x78]
0x0000000002bf399c: bl         #0x2b7fbf4
0x0000000002bf39a0: stp        s0, s1, [sp, #0xb0]
0x0000000002bf39a4: stp        s2, s3, [sp, #0xb8]
0x0000000002bf39a8: cbz        x24, #0x2bf39b4
0x0000000002bf39ac: ldr        q0, [x24]
0x0000000002bf39b0: str        q0, [sp, #0xb0]
0x0000000002bf39b4: str        xzr, [sp, #0xa8]
0x0000000002bf39b8: adrp       x5, #0x52a4000
0x0000000002bf39bc: add        x5, x5, #0x202
0x0000000002bf39c0: add        x3, sp, #0xa8
0x0000000002bf39c4: mov        x0, x19
0x0000000002bf39c8: mov        x1, x20
0x0000000002bf39cc: mov        x2, x26
0x0000000002bf39d0: mov        x4, x23
0x0000000002bf39d4: mov        w6, #1
0x0000000002bf39d8: bl         #0x2aebec8
0x0000000002bf39dc: cbz        w0, #0x2bf3b18
0x0000000002bf39e0: ldr        x26, [x29, #0x10]
0x0000000002bf39e4: sub        x27, x29, #0x98
0x0000000002bf39e8: mov        x0, x23
0x0000000002bf39ec: bl         #0x2b7e7b0
0x0000000002bf39f0: ldr        x28, [x0]
0x0000000002bf39f4: ldr        s9, [x0, #8]
0x0000000002bf39f8: ldur       x11, [x0, #0xc]
0x0000000002bf39fc: ldr        x10, [sp, #0xa8]
0x0000000002bf3a00: ldr        q0, [x25]
0x0000000002bf3a04: str        q0, [sp, #0x90]
0x0000000002bf3a08: cbz        x26, #0x2bf3a28
0x0000000002bf3a0c: ldrb       w25, [x26]
0x0000000002bf3a10: ldur       x8, [x26, #1]
0x0000000002bf3a14: stur       x8, [x29, #-0x88]
0x0000000002bf3a18: ldr        x8, [x26, #8]
0x0000000002bf3a1c: stur       x8, [x27, #0x17]
0x0000000002bf3a20: mov        w27, #1
0x0000000002bf3a24: b          #0x2bf3a30
0x0000000002bf3a28: mov        w25, #0
0x0000000002bf3a2c: mov        w27, #0
0x0000000002bf3a30: sub        x9, x29, #0x98
0x0000000002bf3a34: cbz        x24, #0x2bf3a54
0x0000000002bf3a38: ldrb       w26, [x24]
0x0000000002bf3a3c: ldur       x8, [x24, #1]
0x0000000002bf3a40: stur       x8, [x29, #-0x98]
0x0000000002bf3a44: ldr        x8, [x24, #8]
0x0000000002bf3a48: stur       x8, [x9, #7]
0x0000000002bf3a4c: mov        w24, #1
0x0000000002bf3a50: b          #0x2bf3a58
0x0000000002bf3a54: mov        w26, #0
0x0000000002bf3a58: ldr        q4, [x22]
0x0000000002bf3a5c: ldr        s0, [x23, #0x118]
0x0000000002bf3a60: fmul       s8, s0, s8
0x0000000002bf3a64: cbz        x21, #0x2bf3a9c
0x0000000002bf3a68: ldr        x8, [x21]
0x0000000002bf3a6c: ldr        x8, [x8, #0x300]
0x0000000002bf3a70: mov        x0, x21
0x0000000002bf3a74: mov        x21, x10
0x0000000002bf3a78: mov        x22, x11
0x0000000002bf3a7c: str        q4, [sp]
0x0000000002bf3a80: blr        x8
0x0000000002bf3a84: ldr        q4, [sp]
0x0000000002bf3a88: mov        x11, x22
0x0000000002bf3a8c: mov        x10, x21
0x0000000002bf3a90: sub        x9, x29, #0x98
0x0000000002bf3a94: mov        w8, #1
0x0000000002bf3a98: b          #0x2bf3aa4
0x0000000002bf3a9c: mov        w8, #0
0x0000000002bf3aa0: fmov       s0, wzr
0x0000000002bf3aa4: str        x28, [sp, #0x10]
0x0000000002bf3aa8: str        s9, [sp, #0x18]
0x0000000002bf3aac: stur       x11, [sp, #0x1c]
0x0000000002bf3ab0: stp        s0, s1, [sp, #0x24]
0x0000000002bf3ab4: stp        s2, s3, [sp, #0x2c]
0x0000000002bf3ab8: strb       w8, [sp, #0x34]
0x0000000002bf3abc: str        x10, [sp, #0x38]
0x0000000002bf3ac0: ldr        q0, [sp, #0x90]
0x0000000002bf3ac4: str        q0, [sp, #0x40]
0x0000000002bf3ac8: strb       w25, [sp, #0x50]
0x0000000002bf3acc: ldur       x8, [x29, #-0x88]
0x0000000002bf3ad0: stur       x8, [sp, #0x51]
0x0000000002bf3ad4: ldur       x8, [x9, #0x17]
0x0000000002bf3ad8: str        x8, [sp, #0x58]
0x0000000002bf3adc: strb       w27, [sp, #0x60]
0x0000000002bf3ae0: strb       w26, [sp, #0x64]
0x0000000002bf3ae4: ldur       x8, [x9, #7]
0x0000000002bf3ae8: stur       x8, [sp, #0x6c]
0x0000000002bf3aec: ldur       x8, [x29, #-0x98]
0x0000000002bf3af0: stur       x8, [sp, #0x65]
0x0000000002bf3af4: strb       w24, [sp, #0x74]
0x0000000002bf3af8: stur       q4, [sp, #0x78]
0x0000000002bf3afc: str        s8, [sp, #0x88]
0x0000000002bf3b00: add        x2, sp, #0xb0
0x0000000002bf3b04: add        x3, sp, #0x10
0x0000000002bf3b08: mov        x0, x19
0x0000000002bf3b0c: mov        x1, x20
0x0000000002bf3b10: mov        w4, #0
0x0000000002bf3b14: bl         #0x2aed704
0x0000000002bf3b18: ldur       x8, [x29, #-0x78]
0x0000000002bf3b1c: adrp       x9, #0x5ba4000
0x0000000002bf3b20: ldr        x9, [x9, #0x338]
0x0000000002bf3b24: ldr        x9, [x9]
0x0000000002bf3b28: cmp        x9, x8
0x0000000002bf3b2c: b.ne       #0x2bf3b54
0x0000000002bf3b30: ldp        x29, x30, [sp, #0x160]
0x0000000002bf3b34: ldp        x20, x19, [sp, #0x150]
0x0000000002bf3b38: ldp        x22, x21, [sp, #0x140]
0x0000000002bf3b3c: ldp        x24, x23, [sp, #0x130]
0x0000000002bf3b40: ldp        x26, x25, [sp, #0x120]
0x0000000002bf3b44: ldp        x28, x27, [sp, #0x110]
0x0000000002bf3b48: ldp        d9, d8, [sp, #0x100]
0x0000000002bf3b4c: add        sp, sp, #0x170
0x0000000002bf3b50: ret        
0x0000000002bf3b54: bl         #0x4b98620
