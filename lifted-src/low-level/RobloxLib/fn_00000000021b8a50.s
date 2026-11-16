; instruction-faithful ARM64 fallback for RobloxLib::function_21b8a50
0x00000000021b8a50: sub        sp, sp, #0x60
0x00000000021b8a54: stp        x22, x21, [sp, #0x30]
0x00000000021b8a58: stp        x20, x19, [sp, #0x40]
0x00000000021b8a5c: stp        x29, x30, [sp, #0x50]
0x00000000021b8a60: add        x29, sp, #0x50
0x00000000021b8a64: str        x1, [sp, #0x28]
0x00000000021b8a68: adrp       x8, #0x60ed000
0x00000000021b8a6c: add        x8, x8, #0xd68
0x00000000021b8a70: ldrb       w8, [x8]
0x00000000021b8a74: cmp        w8, #1
0x00000000021b8a78: b.ne       #0x21b8ad0
0x00000000021b8a7c: mov        x19, x2
0x00000000021b8a80: mov        x21, x1
0x00000000021b8a84: mov        x20, x0
0x00000000021b8a88: bl         #0x3e79b80
0x00000000021b8a8c: cbz        x0, #0x21b8ad0
0x00000000021b8a90: add        x0, x0, #0x1f0
0x00000000021b8a94: bl         #0x21e8a8
0x00000000021b8a98: ldr        x0, [x0]
0x00000000021b8a9c: cbz        x0, #0x21b8ad0
0x00000000021b8aa0: add        x8, sp, #0x18
0x00000000021b8aa4: mov        x1, x21
0x00000000021b8aa8: bl         #0x2938fc8
0x00000000021b8aac: ldr        x8, [sp, #0x18]
0x00000000021b8ab0: cbz        x8, #0x21b8b94
0x00000000021b8ab4: ldrsb      w9, [x8, #0xef]
0x00000000021b8ab8: tbnz       w9, #0x1f, #0x21b8aec
0x00000000021b8abc: ldur       q0, [x8, #0xd8]
0x00000000021b8ac0: str        q0, [sp]
0x00000000021b8ac4: ldur       x8, [x8, #0xe8]
0x00000000021b8ac8: str        x8, [sp, #0x10]
0x00000000021b8acc: b          #0x21b8af8
0x00000000021b8ad0: mov        w19, #0
0x00000000021b8ad4: mov        x0, x19
0x00000000021b8ad8: ldp        x29, x30, [sp, #0x50]
0x00000000021b8adc: ldp        x20, x19, [sp, #0x40]
0x00000000021b8ae0: ldp        x22, x21, [sp, #0x30]
0x00000000021b8ae4: add        sp, sp, #0x60
0x00000000021b8ae8: ret        
0x00000000021b8aec: ldp        x1, x2, [x8, #0xd8]
0x00000000021b8af0: mov        x0, sp
0x00000000021b8af4: bl         #0x23268
0x00000000021b8af8: ldrsb      w8, [sp, #0x17]
0x00000000021b8afc: tbnz       w8, #0x1f, #0x21b8b30
0x00000000021b8b00: cmp        w8, #7
0x00000000021b8b04: b.ne       #0x21b8b94
0x00000000021b8b08: ldr        w8, [sp]
0x00000000021b8b0c: ldur       w9, [sp, #3]
0x00000000021b8b10: mov        w10, #0x6e45
0x00000000021b8b14: movk       w10, #0x6261, lsl #16
0x00000000021b8b18: cmp        w8, w10
0x00000000021b8b1c: mov        w8, #0x6c62
0x00000000021b8b20: movk       w8, #0x6465, lsl #16
0x00000000021b8b24: ccmp       w9, w8, #0, eq
0x00000000021b8b28: b.ne       #0x21b8b94
0x00000000021b8b2c: b          #0x21b8b68
0x00000000021b8b30: ldp        x0, x8, [sp]
0x00000000021b8b34: cmp        x8, #7
0x00000000021b8b38: b.ne       #0x21b8b90
0x00000000021b8b3c: ldr        w8, [x0]
0x00000000021b8b40: ldur       w9, [x0, #3]
0x00000000021b8b44: mov        w10, #0x6e45
0x00000000021b8b48: movk       w10, #0x6261, lsl #16
0x00000000021b8b4c: cmp        w8, w10
0x00000000021b8b50: mov        w8, #0x6c62
0x00000000021b8b54: movk       w8, #0x6465, lsl #16
0x00000000021b8b58: ccmp       w9, w8, #0, eq
0x00000000021b8b5c: cset       w21, ne
0x00000000021b8b60: bl         #0x47e93a8
0x00000000021b8b64: cbnz       w21, #0x21b8b94
0x00000000021b8b68: add        x0, x20, #0x1c0
0x00000000021b8b6c: add        x1, sp, #0x28
0x00000000021b8b70: bl         #0x21e4b0
0x00000000021b8b74: cbz        x0, #0x21b8b94
0x00000000021b8b78: ldrb       w8, [x0, #0x18]
0x00000000021b8b7c: cmp        w8, #1
0x00000000021b8b80: b.ne       #0x21b8b94
0x00000000021b8b84: strb       w19, [x0, #0x19]
0x00000000021b8b88: mov        w19, #1
0x00000000021b8b8c: b          #0x21b8b98
0x00000000021b8b90: bl         #0x47e93a8
0x00000000021b8b94: mov        w19, #0
0x00000000021b8b98: ldr        x20, [sp, #0x20]
0x00000000021b8b9c: cbz        x20, #0x21b8ad4
0x00000000021b8ba0: add        x8, x20, #8
0x00000000021b8ba4: ldaxr      x9, [x8]
0x00000000021b8ba8: sub        x10, x9, #1
0x00000000021b8bac: stlxr      w11, x10, [x8]
0x00000000021b8bb0: cbnz       w11, #0x21b8ba4
0x00000000021b8bb4: cbnz       x9, #0x21b8ad4
0x00000000021b8bb8: ldr        x8, [x20]
0x00000000021b8bbc: ldr        x8, [x8, #0x10]
0x00000000021b8bc0: mov        x0, x20
0x00000000021b8bc4: blr        x8
0x00000000021b8bc8: mov        x0, x20
0x00000000021b8bcc: bl         #0x4b9808c
0x00000000021b8bd0: b          #0x21b8ad4
0x00000000021b8bd4: b          #0x21b8bd8
0x00000000021b8bd8: mov        x19, x0
0x00000000021b8bdc: add        x0, sp, #0x18
0x00000000021b8be0: bl         #0x1df28
0x00000000021b8be4: mov        x0, x19
0x00000000021b8be8: bl         #0x4b97984
