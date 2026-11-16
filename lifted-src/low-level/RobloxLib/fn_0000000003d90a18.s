; instruction-faithful ARM64 fallback for RobloxLib::function_3d90a18
0x0000000003d90a18: sub        sp, sp, #0x140
0x0000000003d90a1c: stp        x28, x27, [sp, #0xe0]
0x0000000003d90a20: stp        x26, x25, [sp, #0xf0]
0x0000000003d90a24: stp        x24, x23, [sp, #0x100]
0x0000000003d90a28: stp        x22, x21, [sp, #0x110]
0x0000000003d90a2c: stp        x20, x19, [sp, #0x120]
0x0000000003d90a30: stp        x29, x30, [sp, #0x130]
0x0000000003d90a34: add        x29, sp, #0x130
0x0000000003d90a38: mov        x24, x5
0x0000000003d90a3c: mov        x20, x4
0x0000000003d90a40: mov        x21, x3
0x0000000003d90a44: mov        x23, x2
0x0000000003d90a48: mov        x22, x1
0x0000000003d90a4c: mov        x19, x0
0x0000000003d90a50: adrp       x8, #0x5ba4000
0x0000000003d90a54: ldr        x8, [x8, #0x338]
0x0000000003d90a58: ldr        x8, [x8]
0x0000000003d90a5c: stur       x8, [x29, #-0x58]
0x0000000003d90a60: add        x8, x1, #0xa0
0x0000000003d90a64: ldar       x25, [x8]
0x0000000003d90a68: ldp        x10, x8, [x25, #0x1e8]
0x0000000003d90a6c: ldr        x9, [x25, #0x1e0]
0x0000000003d90a70: udiv       x11, x8, x10
0x0000000003d90a74: msub       x8, x11, x10, x8
0x0000000003d90a78: mov        w10, #0x60
0x0000000003d90a7c: madd       x1, x8, x10, x9
0x0000000003d90a80: add        x0, sp, #0x78
0x0000000003d90a84: bl         #0x44fbea0
0x0000000003d90a88: add        x0, x25, #0x1d8
0x0000000003d90a8c: bl         #0x3d90bdc
0x0000000003d90a90: cbz        x20, #0x3d90ad0
0x0000000003d90a94: add        x26, sp, #8
0x0000000003d90a98: stp        xzr, xzr, [sp, #8]
0x0000000003d90a9c: add        x0, x26, #0x10
0x0000000003d90aa0: bl         #0x44fbe30
0x0000000003d90aa4: ldr        x8, [sp, #0xd0]
0x0000000003d90aa8: stp        x8, x24, [sp, #8]
0x0000000003d90aac: add        x0, x26, #0x10
0x0000000003d90ab0: add        x1, sp, #0x78
0x0000000003d90ab4: bl         #0x44fbea4
0x0000000003d90ab8: add        x24, sp, #8
0x0000000003d90abc: add        x0, x25, #0x208
0x0000000003d90ac0: add        x1, sp, #8
0x0000000003d90ac4: bl         #0x3d90c3c
0x0000000003d90ac8: add        x0, x24, #0x18
0x0000000003d90acc: bl         #0x866a44
0x0000000003d90ad0: mov        w24, #0xce70
0x0000000003d90ad4: ldr        x0, [x19, x24]
0x0000000003d90ad8: ldr        x8, [x0]
0x0000000003d90adc: ldr        x8, [x8, #0xf0]
0x0000000003d90ae0: mov        x1, x23
0x0000000003d90ae4: blr        x8
0x0000000003d90ae8: add        x8, x22, #0x90
0x0000000003d90aec: stlr       x0, [x8]
0x0000000003d90af0: add        x8, x19, #0x528
0x0000000003d90af4: ldxr       x9, [x8]
0x0000000003d90af8: add        x9, x9, x21
0x0000000003d90afc: stxr       w10, x9, [x8]
0x0000000003d90b00: cbnz       w10, #0x3d90af4
0x0000000003d90b04: ldr        x0, [x19, x24]
0x0000000003d90b08: ldrb       w8, [x0, #8]
0x0000000003d90b0c: cmp        w8, #1
0x0000000003d90b10: b.ne       #0x3d90b24
0x0000000003d90b14: ldr        x8, [x0]
0x0000000003d90b18: ldr        x8, [x8, #0x190]
0x0000000003d90b1c: blr        x8
0x0000000003d90b20: b          #0x3d90b28
0x0000000003d90b24: add        x0, x19, #0x580
0x0000000003d90b28: mov        x1, x21
0x0000000003d90b2c: bl         #0x3e10d48
0x0000000003d90b30: cbz        x20, #0x3d90b5c
0x0000000003d90b34: ldr        x0, [x19, x24]
0x0000000003d90b38: ldrb       w8, [x0, #8]
0x0000000003d90b3c: cmp        w8, #1
0x0000000003d90b40: b.ne       #0x3d90b54
0x0000000003d90b44: ldr        x8, [x0]
0x0000000003d90b48: ldr        x8, [x8, #0x190]
0x0000000003d90b4c: blr        x8
0x0000000003d90b50: b          #0x3d90b58
0x0000000003d90b54: add        x0, x19, #0x580
0x0000000003d90b58: bl         #0x3e11e0c
0x0000000003d90b5c: add        x8, sp, #0x78
0x0000000003d90b60: add        x0, x8, #8
0x0000000003d90b64: bl         #0x866a44
0x0000000003d90b68: ldur       x8, [x29, #-0x58]
0x0000000003d90b6c: adrp       x9, #0x5ba4000
0x0000000003d90b70: ldr        x9, [x9, #0x338]
0x0000000003d90b74: ldr        x9, [x9]
0x0000000003d90b78: cmp        x9, x8
0x0000000003d90b7c: b.ne       #0x3d90ba0
0x0000000003d90b80: ldp        x29, x30, [sp, #0x130]
0x0000000003d90b84: ldp        x20, x19, [sp, #0x120]
0x0000000003d90b88: ldp        x22, x21, [sp, #0x110]
0x0000000003d90b8c: ldp        x24, x23, [sp, #0x100]
0x0000000003d90b90: ldp        x26, x25, [sp, #0xf0]
0x0000000003d90b94: ldp        x28, x27, [sp, #0xe0]
0x0000000003d90b98: add        sp, sp, #0x140
0x0000000003d90b9c: ret        
0x0000000003d90ba0: bl         #0x4b98620
0x0000000003d90ba4: b          #0x3d90bc4
0x0000000003d90ba8: mov        x19, x0
0x0000000003d90bac: b          #0x3d90bd4
0x0000000003d90bb0: mov        x19, x0
0x0000000003d90bb4: add        x8, sp, #8
0x0000000003d90bb8: add        x0, x8, #0x18
0x0000000003d90bbc: bl         #0x866a44
0x0000000003d90bc0: b          #0x3d90bc8
0x0000000003d90bc4: mov        x19, x0
0x0000000003d90bc8: add        x8, sp, #0x78
0x0000000003d90bcc: add        x0, x8, #8
0x0000000003d90bd0: bl         #0x866a44
0x0000000003d90bd4: mov        x0, x19
0x0000000003d90bd8: bl         #0x4b97984
