; instruction-faithful ARM64 fallback for RobloxLib::function_47d9a80
0x00000000047d9a80: sub        sp, sp, #0xa0
0x00000000047d9a84: stp        x22, x21, [sp, #0x70]
0x00000000047d9a88: stp        x20, x19, [sp, #0x80]
0x00000000047d9a8c: stp        x29, x30, [sp, #0x90]
0x00000000047d9a90: add        x29, sp, #0x90
0x00000000047d9a94: mov        x20, x3
0x00000000047d9a98: mov        x19, x8
0x00000000047d9a9c: stp        x1, x2, [x29, #-0x30]
0x00000000047d9aa0: stp        xzr, xzr, [sp, #0x48]
0x00000000047d9aa4: str        xzr, [sp, #0x58]
0x00000000047d9aa8: sub        x0, x29, #0x30
0x00000000047d9aac: add        x1, sp, #0x48
0x00000000047d9ab0: mov        w2, #0x3b
0x00000000047d9ab4: mov        w3, #-1
0x00000000047d9ab8: mov        w4, #1
0x00000000047d9abc: bl         #0x47f89e4
0x00000000047d9ac0: ldp        x0, x9, [sp, #0x48]
0x00000000047d9ac4: subs       x8, x9, x0
0x00000000047d9ac8: cmp        x9, x0
0x00000000047d9acc: b.eq       #0x47d9b78
0x00000000047d9ad0: asr        x8, x8, #4
0x00000000047d9ad4: mov        x9, #-0x5555555555555556
0x00000000047d9ad8: movk       x9, #0xaaab
0x00000000047d9adc: umulh      x9, x8, x9
0x00000000047d9ae0: lsr        x10, x9, #1
0x00000000047d9ae4: lsl        x10, x10, #1
0x00000000047d9ae8: add        x9, x10, x9, lsr #1
0x00000000047d9aec: sub        x8, x8, x9
0x00000000047d9af0: cbnz       x8, #0x47d9b78
0x00000000047d9af4: mov        x21, #0
0x00000000047d9af8: mov        x22, #0
0x00000000047d9afc: stp        xzr, xzr, [sp, #0x30]
0x00000000047d9b00: str        xzr, [sp, #0x40]
0x00000000047d9b04: add        x9, x0, x21
0x00000000047d9b08: ldp        x1, x2, [x9]
0x00000000047d9b0c: ldp        x3, x4, [x9, #0x10]
0x00000000047d9b10: ldp        x5, x6, [x9, #0x20]
0x00000000047d9b14: str        x8, [sp]
0x00000000047d9b18: add        x8, sp, #8
0x00000000047d9b1c: mov        x7, x20
0x00000000047d9b20: bl         #0x47d995c
0x00000000047d9b24: ldrb       w8, [sp, #0x28]
0x00000000047d9b28: tbz        w8, #0, #0x47d9ba0
0x00000000047d9b2c: add        x0, sp, #0x30
0x00000000047d9b30: add        x1, sp, #8
0x00000000047d9b34: bl         #0x557740
0x00000000047d9b38: ldp        x10, x9, [sp, #0x18]
0x00000000047d9b3c: ldr        x8, [sp, #0x10]
0x00000000047d9b40: add        x20, x10, x9
0x00000000047d9b44: add        x22, x22, #3
0x00000000047d9b48: ldp        x0, x9, [sp, #0x48]
0x00000000047d9b4c: sub        x9, x9, x0
0x00000000047d9b50: add        x21, x21, #0x30
0x00000000047d9b54: cmp        x22, x9, asr #4
0x00000000047d9b58: b.lo       #0x47d9b04
0x00000000047d9b5c: ldr        x8, [sp, #0x40]
0x00000000047d9b60: ldr        q0, [sp, #0x30]
0x00000000047d9b64: str        q0, [x19]
0x00000000047d9b68: str        x8, [x19, #0x10]
0x00000000047d9b6c: mov        w8, #1
0x00000000047d9b70: strb       w8, [x19, #0x18]
0x00000000047d9b74: b          #0x47d9bb8
0x00000000047d9b78: strb       wzr, [x19]
0x00000000047d9b7c: strb       wzr, [x19, #0x18]
0x00000000047d9b80: cbz        x0, #0x47d9b8c
0x00000000047d9b84: str        x0, [sp, #0x50]
0x00000000047d9b88: bl         #0x47e93a8
0x00000000047d9b8c: ldp        x29, x30, [sp, #0x90]
0x00000000047d9b90: ldp        x20, x19, [sp, #0x80]
0x00000000047d9b94: ldp        x22, x21, [sp, #0x70]
0x00000000047d9b98: add        sp, sp, #0xa0
0x00000000047d9b9c: ret        
0x00000000047d9ba0: strb       wzr, [x19]
0x00000000047d9ba4: strb       wzr, [x19, #0x18]
0x00000000047d9ba8: ldr        x0, [sp, #0x30]
0x00000000047d9bac: cbz        x0, #0x47d9bb8
0x00000000047d9bb0: str        x0, [sp, #0x38]
0x00000000047d9bb4: bl         #0x47e93a8
0x00000000047d9bb8: ldr        x0, [sp, #0x48]
0x00000000047d9bbc: cbnz       x0, #0x47d9b84
0x00000000047d9bc0: b          #0x47d9b8c
0x00000000047d9bc4: mov        x19, x0
0x00000000047d9bc8: b          #0x47d9be0
0x00000000047d9bcc: mov        x19, x0
0x00000000047d9bd0: ldr        x0, [sp, #0x30]
0x00000000047d9bd4: cbz        x0, #0x47d9be0
0x00000000047d9bd8: str        x0, [sp, #0x38]
0x00000000047d9bdc: bl         #0x47e93a8
0x00000000047d9be0: ldr        x0, [sp, #0x48]
0x00000000047d9be4: cbz        x0, #0x47d9bf0
0x00000000047d9be8: str        x0, [sp, #0x50]
0x00000000047d9bec: bl         #0x47e93a8
0x00000000047d9bf0: mov        x0, x19
0x00000000047d9bf4: bl         #0x4b97984
