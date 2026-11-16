; instruction-faithful ARM64 fallback for RobloxLib::function_38b6ad8
0x00000000038b6ad8: stp        x26, x25, [sp, #-0x50]!
0x00000000038b6adc: stp        x24, x23, [sp, #0x10]
0x00000000038b6ae0: stp        x22, x21, [sp, #0x20]
0x00000000038b6ae4: stp        x20, x19, [sp, #0x30]
0x00000000038b6ae8: stp        x29, x30, [sp, #0x40]
0x00000000038b6aec: add        x29, sp, #0x40
0x00000000038b6af0: mov        w9, #0x2030
0x00000000038b6af4: adrp       x16, #0x5ba4000
0x00000000038b6af8: ldr        x16, [x16, #0x328]
0x00000000038b6afc: blr        x16
0x00000000038b6b00: sub        x9, sp, #2, lsl #12
0x00000000038b6b04: sub        x9, x9, #0x30
0x00000000038b6b08: and        sp, x9, #0xffffffffffffffe0
0x00000000038b6b0c: mov        x19, x5
0x00000000038b6b10: mov        x20, x4
0x00000000038b6b14: mov        x22, x3
0x00000000038b6b18: mov        x8, x2
0x00000000038b6b1c: mov        x5, x1
0x00000000038b6b20: mov        x4, x0
0x00000000038b6b24: ldr        x21, [x29, #0x20]
0x00000000038b6b28: ldp        w23, w24, [x29, #0x18]
0x00000000038b6b2c: ldr        x25, [x29, #0x10]
0x00000000038b6b30: adrp       x9, #0x5ba4000
0x00000000038b6b34: ldr        x9, [x9, #0x338]
0x00000000038b6b38: ldr        x9, [x9]
0x00000000038b6b3c: str        x9, [sp, #0x2028]
0x00000000038b6b40: str        wzr, [sp, #0x18]
0x00000000038b6b44: add        x2, sp, #1, lsl #12
0x00000000038b6b48: add        x2, x2, #0x20
0x00000000038b6b4c: stp        x8, xzr, [sp, #8]
0x00000000038b6b50: str        wzr, [sp]
0x00000000038b6b54: mov        x0, x6
0x00000000038b6b58: mov        x1, x7
0x00000000038b6b5c: mov        x3, x23
0x00000000038b6b60: mov        x6, x23
0x00000000038b6b64: mov        x7, x24
0x00000000038b6b68: bl         #0x386b134
0x00000000038b6b6c: cbz        x25, #0x38b6b9c
0x00000000038b6b70: add        x0, sp, #0x20
0x00000000038b6b74: add        x4, sp, #1, lsl #12
0x00000000038b6b78: add        x4, x4, #0x20
0x00000000038b6b7c: mov        x1, x25
0x00000000038b6b80: mov        x2, x23
0x00000000038b6b84: mov        x3, x24
0x00000000038b6b88: mov        x5, x23
0x00000000038b6b8c: bl         #0x38e3980
0x00000000038b6b90: ldr        x8, [x22, #0x18]
0x00000000038b6b94: add        x0, sp, #0x20
0x00000000038b6b98: b          #0x38b6ba8
0x00000000038b6b9c: ldr        x8, [x22, #0x18]
0x00000000038b6ba0: add        x0, sp, #1, lsl #12
0x00000000038b6ba4: add        x0, x0, #0x20
0x00000000038b6ba8: mov        x1, x23
0x00000000038b6bac: mov        x2, x20
0x00000000038b6bb0: mov        x3, x19
0x00000000038b6bb4: mov        x4, x21
0x00000000038b6bb8: blr        x8
0x00000000038b6bbc: ldr        x8, [sp, #0x2028]
0x00000000038b6bc0: adrp       x9, #0x5ba4000
0x00000000038b6bc4: ldr        x9, [x9, #0x338]
0x00000000038b6bc8: ldr        x9, [x9]
0x00000000038b6bcc: cmp        x9, x8
0x00000000038b6bd0: b.ne       #0x38b6bf0
0x00000000038b6bd4: sub        sp, x29, #0x40
0x00000000038b6bd8: ldp        x29, x30, [sp, #0x40]
0x00000000038b6bdc: ldp        x20, x19, [sp, #0x30]
0x00000000038b6be0: ldp        x22, x21, [sp, #0x20]
0x00000000038b6be4: ldp        x24, x23, [sp, #0x10]
0x00000000038b6be8: ldp        x26, x25, [sp], #0x50
0x00000000038b6bec: ret        
0x00000000038b6bf0: bl         #0x4b98620
