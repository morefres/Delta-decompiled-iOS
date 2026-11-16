; instruction-faithful ARM64 fallback for RobloxLib::function_21b6a7c
0x00000000021b6a7c: sub        sp, sp, #0x90
0x00000000021b6a80: stp        x24, x23, [sp, #0x50]
0x00000000021b6a84: stp        x22, x21, [sp, #0x60]
0x00000000021b6a88: stp        x20, x19, [sp, #0x70]
0x00000000021b6a8c: stp        x29, x30, [sp, #0x80]
0x00000000021b6a90: add        x29, sp, #0x80
0x00000000021b6a94: mov        x19, x1
0x00000000021b6a98: ldrb       w9, [x1, #9]
0x00000000021b6a9c: adrp       x8, #0x614c000
0x00000000021b6aa0: add        x8, x8, #0x108
0x00000000021b6aa4: ldp        x21, x20, [x8]
0x00000000021b6aa8: and        w8, w21, #0xff
0x00000000021b6aac: ubfx       w10, w21, #8, #8
0x00000000021b6ab0: cmp        w8, #5
0x00000000021b6ab4: ccmp       w10, #2, #0, hi
0x00000000021b6ab8: cset       w8, hi
0x00000000021b6abc: tbz        w9, #0, #0x21b6aec
0x00000000021b6ac0: mov        x22, x4
0x00000000021b6ac4: cbz        w8, #0x21b6b68
0x00000000021b6ac8: adrp       x8, #0x615f000
0x00000000021b6acc: add        x8, x8, #0x2b0
0x00000000021b6ad0: ldrb       w9, [x8]
0x00000000021b6ad4: ldr        x8, [x2]
0x00000000021b6ad8: cmp        w9, #1
0x00000000021b6adc: b.ne       #0x21b6b18
0x00000000021b6ae0: cbz        x8, #0x21b6b38
0x00000000021b6ae4: ldr        x0, [x8, #0xb8]
0x00000000021b6ae8: b          #0x21b6b3c
0x00000000021b6aec: mov        x23, x3
0x00000000021b6af0: cbz        w8, #0x21b6bdc
0x00000000021b6af4: adrp       x8, #0x615f000
0x00000000021b6af8: add        x8, x8, #0x2b0
0x00000000021b6afc: ldrb       w9, [x8]
0x00000000021b6b00: ldr        x8, [x2]
0x00000000021b6b04: cmp        w9, #1
0x00000000021b6b08: b.ne       #0x21b6b28
0x00000000021b6b0c: cbz        x8, #0x21b6bac
0x00000000021b6b10: ldr        x0, [x8, #0xb8]
0x00000000021b6b14: b          #0x21b6bb0
0x00000000021b6b18: cbz        x8, #0x21b6b38
0x00000000021b6b1c: add        x0, x8, #0x98
0x00000000021b6b20: bl         #0x288e328
0x00000000021b6b24: b          #0x21b6b3c
0x00000000021b6b28: cbz        x8, #0x21b6bac
0x00000000021b6b2c: add        x0, x8, #0x98
0x00000000021b6b30: bl         #0x288e328
0x00000000021b6b34: b          #0x21b6bb0
0x00000000021b6b38: mov        x0, #-0x8000000000000000
0x00000000021b6b3c: mov        x8, x19
0x00000000021b6b40: ldr        x9, [x8, #0x10]!
0x00000000021b6b44: ldrsb      w10, [x8, #0x17]
0x00000000021b6b48: cmp        w10, #0
0x00000000021b6b4c: csel       x8, x9, x8, lt
0x00000000021b6b50: stp        x0, x8, [sp]
0x00000000021b6b54: adrp       x2, #0x539c000
0x00000000021b6b58: add        x2, x2, #0x60
0x00000000021b6b5c: mov        x0, x21
0x00000000021b6b60: mov        x1, x20
0x00000000021b6b64: bl         #0x47eec08
0x00000000021b6b68: ldrsb      w8, [x19, #0x27]
0x00000000021b6b6c: tbnz       w8, #0x1f, #0x21b6b84
0x00000000021b6b70: ldur       q0, [x19, #0x10]
0x00000000021b6b74: str        q0, [sp, #0x10]
0x00000000021b6b78: ldur       x8, [x19, #0x20]
0x00000000021b6b7c: str        x8, [sp, #0x20]
0x00000000021b6b80: b          #0x21b6b90
0x00000000021b6b84: ldp        x1, x2, [x19, #0x10]
0x00000000021b6b88: add        x0, sp, #0x10
0x00000000021b6b8c: bl         #0x23268
0x00000000021b6b90: add        x1, sp, #0x10
0x00000000021b6b94: mov        x0, x22
0x00000000021b6b98: bl         #0x227e08
0x00000000021b6b9c: ldrsb      w8, [sp, #0x27]
0x00000000021b6ba0: tbz        w8, #0x1f, #0x21b6c24
0x00000000021b6ba4: add        x8, sp, #0x10
0x00000000021b6ba8: b          #0x21b6c1c
0x00000000021b6bac: mov        x0, #-0x8000000000000000
0x00000000021b6bb0: mov        x8, x19
0x00000000021b6bb4: ldr        x9, [x8, #0x28]!
0x00000000021b6bb8: ldrsb      w10, [x8, #0x17]
0x00000000021b6bbc: cmp        w10, #0
0x00000000021b6bc0: csel       x8, x9, x8, lt
0x00000000021b6bc4: stp        x0, x8, [sp]
0x00000000021b6bc8: adrp       x2, #0x539c000
0x00000000021b6bcc: add        x2, x2, #0x1e
0x00000000021b6bd0: mov        x0, x21
0x00000000021b6bd4: mov        x1, x20
0x00000000021b6bd8: bl         #0x47eec08
0x00000000021b6bdc: ldrsb      w8, [x19, #0x3f]
0x00000000021b6be0: tbnz       w8, #0x1f, #0x21b6bf8
0x00000000021b6be4: ldur       q0, [x19, #0x28]
0x00000000021b6be8: str        q0, [sp, #0x30]
0x00000000021b6bec: ldur       x8, [x19, #0x38]
0x00000000021b6bf0: str        x8, [sp, #0x40]
0x00000000021b6bf4: b          #0x21b6c04
0x00000000021b6bf8: ldp        x1, x2, [x19, #0x28]
0x00000000021b6bfc: add        x0, sp, #0x30
0x00000000021b6c00: bl         #0x23268
0x00000000021b6c04: add        x1, sp, #0x30
0x00000000021b6c08: mov        x0, x23
0x00000000021b6c0c: bl         #0x227e08
0x00000000021b6c10: ldrsb      w8, [sp, #0x47]
0x00000000021b6c14: tbz        w8, #0x1f, #0x21b6c24
0x00000000021b6c18: add        x8, sp, #0x30
0x00000000021b6c1c: ldr        x0, [x8]
0x00000000021b6c20: bl         #0x47e93a8
0x00000000021b6c24: ldp        x29, x30, [sp, #0x80]
0x00000000021b6c28: ldp        x20, x19, [sp, #0x70]
0x00000000021b6c2c: ldp        x22, x21, [sp, #0x60]
0x00000000021b6c30: ldp        x24, x23, [sp, #0x50]
0x00000000021b6c34: add        sp, sp, #0x90
0x00000000021b6c38: ret        
0x00000000021b6c3c: mov        x19, x0
0x00000000021b6c40: ldrsb      w8, [sp, #0x47]
0x00000000021b6c44: tbz        w8, #0x1f, #0x21b6c68
0x00000000021b6c48: add        x8, sp, #0x30
0x00000000021b6c4c: b          #0x21b6c60
0x00000000021b6c50: mov        x19, x0
0x00000000021b6c54: ldrsb      w8, [sp, #0x27]
0x00000000021b6c58: tbz        w8, #0x1f, #0x21b6c68
0x00000000021b6c5c: add        x8, sp, #0x10
0x00000000021b6c60: ldr        x0, [x8]
0x00000000021b6c64: bl         #0x47e93a8
0x00000000021b6c68: mov        x0, x19
0x00000000021b6c6c: bl         #0x4b97984
