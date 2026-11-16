; instruction-faithful ARM64 fallback for RobloxLib::function_21b49d8
0x00000000021b49d8: sub        sp, sp, #0x90
0x00000000021b49dc: stp        x24, x23, [sp, #0x50]
0x00000000021b49e0: stp        x22, x21, [sp, #0x60]
0x00000000021b49e4: stp        x20, x19, [sp, #0x70]
0x00000000021b49e8: stp        x29, x30, [sp, #0x80]
0x00000000021b49ec: add        x29, sp, #0x80
0x00000000021b49f0: mov        x19, x0
0x00000000021b49f4: ldrb       w9, [x0, #9]
0x00000000021b49f8: adrp       x8, #0x614c000
0x00000000021b49fc: add        x8, x8, #0x108
0x00000000021b4a00: ldp        x21, x20, [x8]
0x00000000021b4a04: and        w8, w21, #0xff
0x00000000021b4a08: ubfx       w10, w21, #8, #8
0x00000000021b4a0c: cmp        w8, #5
0x00000000021b4a10: ccmp       w10, #2, #0, hi
0x00000000021b4a14: cset       w8, hi
0x00000000021b4a18: cmp        w9, #1
0x00000000021b4a1c: b.ne       #0x21b4a4c
0x00000000021b4a20: mov        x22, x3
0x00000000021b4a24: cbz        w8, #0x21b4ac8
0x00000000021b4a28: adrp       x8, #0x615f000
0x00000000021b4a2c: add        x8, x8, #0x2b0
0x00000000021b4a30: ldrb       w9, [x8]
0x00000000021b4a34: ldr        x8, [x1]
0x00000000021b4a38: cmp        w9, #1
0x00000000021b4a3c: b.ne       #0x21b4a78
0x00000000021b4a40: cbz        x8, #0x21b4a98
0x00000000021b4a44: ldr        x0, [x8, #0xb8]
0x00000000021b4a48: b          #0x21b4a9c
0x00000000021b4a4c: mov        x23, x2
0x00000000021b4a50: cbz        w8, #0x21b4b3c
0x00000000021b4a54: adrp       x8, #0x615f000
0x00000000021b4a58: add        x8, x8, #0x2b0
0x00000000021b4a5c: ldrb       w9, [x8]
0x00000000021b4a60: ldr        x8, [x1]
0x00000000021b4a64: cmp        w9, #1
0x00000000021b4a68: b.ne       #0x21b4a88
0x00000000021b4a6c: cbz        x8, #0x21b4b0c
0x00000000021b4a70: ldr        x0, [x8, #0xb8]
0x00000000021b4a74: b          #0x21b4b10
0x00000000021b4a78: cbz        x8, #0x21b4a98
0x00000000021b4a7c: add        x0, x8, #0x98
0x00000000021b4a80: bl         #0x288e328
0x00000000021b4a84: b          #0x21b4a9c
0x00000000021b4a88: cbz        x8, #0x21b4b0c
0x00000000021b4a8c: add        x0, x8, #0x98
0x00000000021b4a90: bl         #0x288e328
0x00000000021b4a94: b          #0x21b4b10
0x00000000021b4a98: mov        x0, #-0x8000000000000000
0x00000000021b4a9c: mov        x8, x19
0x00000000021b4aa0: ldr        x9, [x8, #0x10]!
0x00000000021b4aa4: ldrsb      w10, [x8, #0x17]
0x00000000021b4aa8: cmp        w10, #0
0x00000000021b4aac: csel       x8, x9, x8, lt
0x00000000021b4ab0: stp        x0, x8, [sp]
0x00000000021b4ab4: adrp       x2, #0x539c000
0x00000000021b4ab8: add        x2, x2, #0xa8a
0x00000000021b4abc: mov        x0, x21
0x00000000021b4ac0: mov        x1, x20
0x00000000021b4ac4: bl         #0x47eec08
0x00000000021b4ac8: ldrsb      w8, [x19, #0x27]
0x00000000021b4acc: tbnz       w8, #0x1f, #0x21b4ae4
0x00000000021b4ad0: ldur       q0, [x19, #0x10]
0x00000000021b4ad4: str        q0, [sp, #0x30]
0x00000000021b4ad8: ldur       x8, [x19, #0x20]
0x00000000021b4adc: str        x8, [sp, #0x40]
0x00000000021b4ae0: b          #0x21b4af0
0x00000000021b4ae4: ldp        x1, x2, [x19, #0x10]
0x00000000021b4ae8: add        x0, sp, #0x30
0x00000000021b4aec: bl         #0x23268
0x00000000021b4af0: add        x1, sp, #0x30
0x00000000021b4af4: mov        x0, x22
0x00000000021b4af8: bl         #0x227e08
0x00000000021b4afc: ldrsb      w8, [sp, #0x47]
0x00000000021b4b00: tbz        w8, #0x1f, #0x21b4b84
0x00000000021b4b04: add        x8, sp, #0x30
0x00000000021b4b08: b          #0x21b4b7c
0x00000000021b4b0c: mov        x0, #-0x8000000000000000
0x00000000021b4b10: mov        x8, x19
0x00000000021b4b14: ldr        x9, [x8, #0x28]!
0x00000000021b4b18: ldrsb      w10, [x8, #0x17]
0x00000000021b4b1c: cmp        w10, #0
0x00000000021b4b20: csel       x8, x9, x8, lt
0x00000000021b4b24: stp        x0, x8, [sp]
0x00000000021b4b28: adrp       x2, #0x539c000
0x00000000021b4b2c: add        x2, x2, #0xac7
0x00000000021b4b30: mov        x0, x21
0x00000000021b4b34: mov        x1, x20
0x00000000021b4b38: bl         #0x47eec08
0x00000000021b4b3c: ldrsb      w8, [x19, #0x3f]
0x00000000021b4b40: tbnz       w8, #0x1f, #0x21b4b58
0x00000000021b4b44: ldur       q0, [x19, #0x28]
0x00000000021b4b48: str        q0, [sp, #0x10]
0x00000000021b4b4c: ldur       x8, [x19, #0x38]
0x00000000021b4b50: str        x8, [sp, #0x20]
0x00000000021b4b54: b          #0x21b4b64
0x00000000021b4b58: ldp        x1, x2, [x19, #0x28]
0x00000000021b4b5c: add        x0, sp, #0x10
0x00000000021b4b60: bl         #0x23268
0x00000000021b4b64: add        x1, sp, #0x10
0x00000000021b4b68: mov        x0, x23
0x00000000021b4b6c: bl         #0x227e08
0x00000000021b4b70: ldrsb      w8, [sp, #0x27]
0x00000000021b4b74: tbz        w8, #0x1f, #0x21b4b84
0x00000000021b4b78: add        x8, sp, #0x10
0x00000000021b4b7c: ldr        x0, [x8]
0x00000000021b4b80: bl         #0x47e93a8
0x00000000021b4b84: ldp        x29, x30, [sp, #0x80]
0x00000000021b4b88: ldp        x20, x19, [sp, #0x70]
0x00000000021b4b8c: ldp        x22, x21, [sp, #0x60]
0x00000000021b4b90: ldp        x24, x23, [sp, #0x50]
0x00000000021b4b94: add        sp, sp, #0x90
0x00000000021b4b98: ret        
0x00000000021b4b9c: mov        x19, x0
0x00000000021b4ba0: ldrsb      w8, [sp, #0x27]
0x00000000021b4ba4: tbz        w8, #0x1f, #0x21b4bc8
0x00000000021b4ba8: add        x8, sp, #0x10
0x00000000021b4bac: b          #0x21b4bc0
0x00000000021b4bb0: mov        x19, x0
0x00000000021b4bb4: ldrsb      w8, [sp, #0x47]
0x00000000021b4bb8: tbz        w8, #0x1f, #0x21b4bc8
0x00000000021b4bbc: add        x8, sp, #0x30
0x00000000021b4bc0: ldr        x0, [x8]
0x00000000021b4bc4: bl         #0x47e93a8
0x00000000021b4bc8: mov        x0, x19
0x00000000021b4bcc: bl         #0x4b97984
