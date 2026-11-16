; instruction-faithful ARM64 fallback for RobloxLib::function_38e2a88
0x00000000038e2a88: sub        sp, sp, #0x80
0x00000000038e2a8c: stp        x28, x27, [sp, #0x20]
0x00000000038e2a90: stp        x26, x25, [sp, #0x30]
0x00000000038e2a94: stp        x24, x23, [sp, #0x40]
0x00000000038e2a98: stp        x22, x21, [sp, #0x50]
0x00000000038e2a9c: stp        x20, x19, [sp, #0x60]
0x00000000038e2aa0: stp        x29, x30, [sp, #0x70]
0x00000000038e2aa4: add        x29, sp, #0x70
0x00000000038e2aa8: mov        x19, x0
0x00000000038e2aac: cmp        w6, #0x22
0x00000000038e2ab0: b.ne       #0x38e2b10
0x00000000038e2ab4: mov        w20, #8
0x00000000038e2ab8: cbz        x19, #0x38e2b14
0x00000000038e2abc: mov        x25, x1
0x00000000038e2ac0: cbz        x1, #0x38e2b14
0x00000000038e2ac4: mov        x24, x2
0x00000000038e2ac8: cbz        x2, #0x38e2b14
0x00000000038e2acc: mov        x23, x3
0x00000000038e2ad0: sub        w8, w3, #0x11
0x00000000038e2ad4: cmn        w8, #0x10
0x00000000038e2ad8: b.lo       #0x38e2b14
0x00000000038e2adc: ldr        w8, [x25, #8]
0x00000000038e2ae0: cmp        w8, #5
0x00000000038e2ae4: b.ne       #0x38e2b1c
0x00000000038e2ae8: ldr        x8, [x25, #0x10]
0x00000000038e2aec: tbz        w8, #1, #0x38e2b08
0x00000000038e2af0: mov        x21, x5
0x00000000038e2af4: mov        x22, x4
0x00000000038e2af8: tbz        w22, #0x10, #0x38e2b00
0x00000000038e2afc: tbz        w8, #0x10, #0x38e2b08
0x00000000038e2b00: tbz        w22, #0x11, #0x38e2b48
0x00000000038e2b04: tbnz       w8, #0x11, #0x38e2b48
0x00000000038e2b08: mov        w20, #4
0x00000000038e2b0c: b          #0x38e2b20
0x00000000038e2b10: mov        w20, #3
0x00000000038e2b14: cbnz       x19, #0x38e2b20
0x00000000038e2b18: b          #0x38e2b24
0x00000000038e2b1c: mov        w20, #3
0x00000000038e2b20: str        w20, [x19, #0x10]
0x00000000038e2b24: mov        x0, x20
0x00000000038e2b28: ldp        x29, x30, [sp, #0x70]
0x00000000038e2b2c: ldp        x20, x19, [sp, #0x60]
0x00000000038e2b30: ldp        x22, x21, [sp, #0x50]
0x00000000038e2b34: ldp        x24, x23, [sp, #0x40]
0x00000000038e2b38: ldp        x26, x25, [sp, #0x30]
0x00000000038e2b3c: ldp        x28, x27, [sp, #0x20]
0x00000000038e2b40: add        sp, sp, #0x80
0x00000000038e2b44: ret        
0x00000000038e2b48: str        xzr, [sp, #0x18]
0x00000000038e2b4c: ldr        x8, [x25, #0x90]
0x00000000038e2b50: cbz        x8, #0x38e2b6c
0x00000000038e2b54: add        x1, sp, #0x18
0x00000000038e2b58: mov        x0, x24
0x00000000038e2b5c: blr        x8
0x00000000038e2b60: cbz        w0, #0x38e2b74
0x00000000038e2b64: mov        x20, x0
0x00000000038e2b68: b          #0x38e2b20
0x00000000038e2b6c: mov        w20, #4
0x00000000038e2b70: b          #0x38e2b24
0x00000000038e2b74: mov        x28, #0
0x00000000038e2b78: mov        w27, #0
0x00000000038e2b7c: add        x26, x19, x28
0x00000000038e2b80: ldr        w8, [x21]
0x00000000038e2b84: mov        w9, #-0x1001
0x00000000038e2b88: add        w9, w8, w9
0x00000000038e2b8c: cmn        w9, #1, lsl #12
0x00000000038e2b90: b.lo       #0x38e2c0c
0x00000000038e2b94: ldr        w9, [x21, #4]
0x00000000038e2b98: cmp        w9, #1
0x00000000038e2b9c: ccmp       w9, w8, #0, ge
0x00000000038e2ba0: b.gt       #0x38e2c0c
0x00000000038e2ba4: ldr        x10, [sp, #0x18]
0x00000000038e2ba8: str        x10, [sp, #0x10]
0x00000000038e2bac: add        w10, w23, w27
0x00000000038e2bb0: sub        w10, w10, #1
0x00000000038e2bb4: stp        w23, w10, [sp]
0x00000000038e2bb8: stp        w8, w9, [sp, #8]
0x00000000038e2bbc: add        x8, x19, x28
0x00000000038e2bc0: ldr        x9, [x25]
0x00000000038e2bc4: stp        x9, x25, [x8]
0x00000000038e2bc8: stp        x24, xzr, [x8, #0x28]
0x00000000038e2bcc: str        x22, [x8, #0x20]
0x00000000038e2bd0: ldr        x8, [x25, #0x18]
0x00000000038e2bd4: mov        x1, sp
0x00000000038e2bd8: mov        x0, x26
0x00000000038e2bdc: blr        x8
0x00000000038e2be0: cbnz       w0, #0x38e2c14
0x00000000038e2be4: add        x24, x24, #0x1f8
0x00000000038e2be8: sub        w27, w27, #1
0x00000000038e2bec: add        x28, x28, #0x38
0x00000000038e2bf0: add        x21, x21, #8
0x00000000038e2bf4: cmn        w23, w27
0x00000000038e2bf8: b.ne       #0x38e2b7c
0x00000000038e2bfc: mov        w20, #0
0x00000000038e2c00: add        x8, x19, x28
0x00000000038e2c04: sub        x19, x8, #0x38
0x00000000038e2c08: b          #0x38e2b20
0x00000000038e2c0c: mov        w20, #8
0x00000000038e2c10: b          #0x38e2c18
0x00000000038e2c14: mov        x20, x0
0x00000000038e2c18: ldr        x8, [x26, #0x30]
0x00000000038e2c1c: cbz        x8, #0x38e2c28
0x00000000038e2c20: ldr        x21, [x8]
0x00000000038e2c24: b          #0x38e2c2c
0x00000000038e2c28: mov        x21, #0
0x00000000038e2c2c: add        x8, x19, x28
0x00000000038e2c30: str        x21, [x8, #0x18]
0x00000000038e2c34: mov        x0, x26
0x00000000038e2c38: bl         #0x38e2690
0x00000000038e2c3c: cbz        w28, #0x38e2c60
0x00000000038e2c40: sub        x19, x26, #0x38
0x00000000038e2c44: stur       x21, [x26, #-0x20]
0x00000000038e2c48: mov        x0, x19
0x00000000038e2c4c: bl         #0x38e2690
0x00000000038e2c50: mov        x26, x19
0x00000000038e2c54: adds       w27, w27, #1
0x00000000038e2c58: b.lo       #0x38e2c40
0x00000000038e2c5c: b          #0x38e2b20
0x00000000038e2c60: mov        x19, x26
0x00000000038e2c64: b          #0x38e2b20
