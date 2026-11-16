; instruction-faithful ARM64 fallback for RobloxLib::function_1a16a1c
0x0000000001a16a1c: sub        sp, sp, #0x60
0x0000000001a16a20: stp        x20, x19, [sp, #0x40]
0x0000000001a16a24: stp        x29, x30, [sp, #0x50]
0x0000000001a16a28: add        x29, sp, #0x50
0x0000000001a16a2c: mov        x20, x2
0x0000000001a16a30: mov        x19, x0
0x0000000001a16a34: cbnz       w1, #0x1a16aec
0x0000000001a16a38: ldr        w8, [x20, #0x18]
0x0000000001a16a3c: cmp        w8, #0xc8
0x0000000001a16a40: b.ne       #0x1a16aec
0x0000000001a16a44: add        x0, x20, #0x48
0x0000000001a16a48: bl         #0x38f9b0
0x0000000001a16a4c: sub        x8, x29, #0x20
0x0000000001a16a50: bl         #0x1a13f98
0x0000000001a16a54: ldur       x8, [x29, #-0x20]
0x0000000001a16a58: cbz        x8, #0x1a16b80
0x0000000001a16a5c: ldr        x8, [x19]
0x0000000001a16a60: ldr        x0, [x8, #0x28]
0x0000000001a16a64: ldr        w4, [x20, #0x18]
0x0000000001a16a68: ldr        x8, [x0]
0x0000000001a16a6c: ldr        x8, [x8, #0x10]
0x0000000001a16a70: adrp       x1, #0x4c6f000
0x0000000001a16a74: add        x1, x1, #0x597
0x0000000001a16a78: mov        w2, #9
0x0000000001a16a7c: mov        w3, #1
0x0000000001a16a80: blr        x8
0x0000000001a16a84: ldr        x0, [x19]
0x0000000001a16a88: ldp        x9, x8, [x29, #-0x20]
0x0000000001a16a8c: stp        x9, x8, [sp, #0x20]
0x0000000001a16a90: cbz        x8, #0x1a16aa8
0x0000000001a16a94: add        x8, x8, #8
0x0000000001a16a98: ldxr       x9, [x8]
0x0000000001a16a9c: add        x9, x9, #1
0x0000000001a16aa0: stxr       w10, x9, [x8]
0x0000000001a16aa4: cbnz       w10, #0x1a16a98
0x0000000001a16aa8: add        x1, sp, #0x20
0x0000000001a16aac: bl         #0x1a15324
0x0000000001a16ab0: ldr        x19, [sp, #0x28]
0x0000000001a16ab4: cbz        x19, #0x1a16bec
0x0000000001a16ab8: add        x8, x19, #8
0x0000000001a16abc: ldaxr      x9, [x8]
0x0000000001a16ac0: sub        x10, x9, #1
0x0000000001a16ac4: stlxr      w11, x10, [x8]
0x0000000001a16ac8: cbnz       w11, #0x1a16abc
0x0000000001a16acc: cbnz       x9, #0x1a16bec
0x0000000001a16ad0: ldr        x8, [x19]
0x0000000001a16ad4: ldr        x8, [x8, #0x10]
0x0000000001a16ad8: mov        x0, x19
0x0000000001a16adc: blr        x8
0x0000000001a16ae0: mov        x0, x19
0x0000000001a16ae4: bl         #0x4b9808c
0x0000000001a16ae8: b          #0x1a16bec
0x0000000001a16aec: adrp       x8, #0x6128000
0x0000000001a16af0: add        x8, x8, #0x1a0
0x0000000001a16af4: ldr        x0, [x8]
0x0000000001a16af8: and        w9, w0, #0xff
0x0000000001a16afc: lsr        x10, x0, #8
0x0000000001a16b00: cmp        w9, #6
0x0000000001a16b04: and        w9, w10, #0xff
0x0000000001a16b08: ccmp       w9, #3, #0, hs
0x0000000001a16b0c: b.lo       #0x1a16b40
0x0000000001a16b10: ldr        x8, [x8, #8]
0x0000000001a16b14: add        x9, x19, #0x10
0x0000000001a16b18: ldrsb      w10, [x19, #0x27]
0x0000000001a16b1c: tbz        w10, #0x1f, #0x1a16b24
0x0000000001a16b20: ldr        x9, [x9]
0x0000000001a16b24: ldr        w10, [x20, #0x18]
0x0000000001a16b28: stp        x1, x10, [sp, #8]
0x0000000001a16b2c: str        x9, [sp]
0x0000000001a16b30: adrp       x2, #0x535f000
0x0000000001a16b34: add        x2, x2, #0xd50
0x0000000001a16b38: mov        x1, x8
0x0000000001a16b3c: bl         #0x47eec08
0x0000000001a16b40: ldr        x8, [x19]
0x0000000001a16b44: ldr        x0, [x8, #0x28]
0x0000000001a16b48: ldr        w4, [x20, #0x18]
0x0000000001a16b4c: ldr        x8, [x0]
0x0000000001a16b50: ldr        x8, [x8, #0x10]
0x0000000001a16b54: adrp       x1, #0x4c6f000
0x0000000001a16b58: add        x1, x1, #0x597
0x0000000001a16b5c: mov        w2, #9
0x0000000001a16b60: mov        w3, #0
0x0000000001a16b64: blr        x8
0x0000000001a16b68: ldr        x0, [x19]
0x0000000001a16b6c: mov        w1, #0
0x0000000001a16b70: ldp        x29, x30, [sp, #0x50]
0x0000000001a16b74: ldp        x20, x19, [sp, #0x40]
0x0000000001a16b78: add        sp, sp, #0x60
0x0000000001a16b7c: b          #0x1a15414
0x0000000001a16b80: adrp       x8, #0x6128000
0x0000000001a16b84: add        x8, x8, #0x1a0
0x0000000001a16b88: ldr        x0, [x8]
0x0000000001a16b8c: and        w9, w0, #0xff
0x0000000001a16b90: lsr        x10, x0, #8
0x0000000001a16b94: cmp        w9, #6
0x0000000001a16b98: and        w9, w10, #0xff
0x0000000001a16b9c: ccmp       w9, #3, #0, hs
0x0000000001a16ba0: b.lo       #0x1a16bb8
0x0000000001a16ba4: ldr        x1, [x8, #8]
0x0000000001a16ba8: adrp       x2, #0x535f000
0x0000000001a16bac: add        x2, x2, #0xda5
0x0000000001a16bb0: mov        x3, #0
0x0000000001a16bb4: bl         #0x47ee848
0x0000000001a16bb8: ldr        x8, [x19]
0x0000000001a16bbc: ldr        x0, [x8, #0x28]
0x0000000001a16bc0: ldr        w4, [x20, #0x18]
0x0000000001a16bc4: ldr        x8, [x0]
0x0000000001a16bc8: ldr        x8, [x8, #0x10]
0x0000000001a16bcc: adrp       x1, #0x4c6f000
0x0000000001a16bd0: add        x1, x1, #0x597
0x0000000001a16bd4: mov        w2, #9
0x0000000001a16bd8: mov        w3, #0
0x0000000001a16bdc: blr        x8
0x0000000001a16be0: ldr        x0, [x19]
0x0000000001a16be4: mov        w1, #0
0x0000000001a16be8: bl         #0x1a15414
0x0000000001a16bec: ldur       x19, [x29, #-0x18]
0x0000000001a16bf0: cbz        x19, #0x1a16c24
0x0000000001a16bf4: add        x8, x19, #8
0x0000000001a16bf8: ldaxr      x9, [x8]
0x0000000001a16bfc: sub        x10, x9, #1
0x0000000001a16c00: stlxr      w11, x10, [x8]
0x0000000001a16c04: cbnz       w11, #0x1a16bf8
0x0000000001a16c08: cbnz       x9, #0x1a16c24
0x0000000001a16c0c: ldr        x8, [x19]
0x0000000001a16c10: ldr        x8, [x8, #0x10]
0x0000000001a16c14: mov        x0, x19
0x0000000001a16c18: blr        x8
0x0000000001a16c1c: mov        x0, x19
0x0000000001a16c20: bl         #0x4b9808c
0x0000000001a16c24: ldp        x29, x30, [sp, #0x50]
0x0000000001a16c28: ldp        x20, x19, [sp, #0x40]
0x0000000001a16c2c: add        sp, sp, #0x60
0x0000000001a16c30: ret        
0x0000000001a16c34: mov        x19, x0
0x0000000001a16c38: add        x0, sp, #0x20
0x0000000001a16c3c: bl         #0x1df28
0x0000000001a16c40: b          #0x1a16c48
0x0000000001a16c44: mov        x19, x0
0x0000000001a16c48: sub        x0, x29, #0x20
0x0000000001a16c4c: bl         #0x1df28
0x0000000001a16c50: mov        x0, x19
0x0000000001a16c54: bl         #0x4b97984
