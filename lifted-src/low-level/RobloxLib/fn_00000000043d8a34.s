; instruction-faithful ARM64 fallback for RobloxLib::function_43d8a34
0x00000000043d8a34: sub        sp, sp, #0xb0
0x00000000043d8a38: stp        x28, x27, [sp, #0x50]
0x00000000043d8a3c: stp        x26, x25, [sp, #0x60]
0x00000000043d8a40: stp        x24, x23, [sp, #0x70]
0x00000000043d8a44: stp        x22, x21, [sp, #0x80]
0x00000000043d8a48: stp        x20, x19, [sp, #0x90]
0x00000000043d8a4c: stp        x29, x30, [sp, #0xa0]
0x00000000043d8a50: add        x29, sp, #0xa0
0x00000000043d8a54: str        w5, [sp, #4]
0x00000000043d8a58: mov        x23, x4
0x00000000043d8a5c: mov        x21, x3
0x00000000043d8a60: mov        x9, x1
0x00000000043d8a64: mov        x22, x0
0x00000000043d8a68: mov        w1, #0
0x00000000043d8a6c: adrp       x8, #0x5ba4000
0x00000000043d8a70: ldr        x8, [x8, #0x338]
0x00000000043d8a74: ldr        x8, [x8]
0x00000000043d8a78: str        x8, [sp, #0x48]
0x00000000043d8a7c: str        x9, [sp, #8]
0x00000000043d8a80: ldr        w8, [x9]
0x00000000043d8a84: mov        x24, x2
0x00000000043d8a88: ldr        w9, [x2]
0x00000000043d8a8c: stp        w8, w9, [sp, #0x10]
0x00000000043d8a90: ldrb       w25, [x4, #9]
0x00000000043d8a94: cmp        w25, #0
0x00000000043d8a98: mov        w8, #9
0x00000000043d8a9c: cinc       x26, x8, ne
0x00000000043d8aa0: add        x8, sp, #0x10
0x00000000043d8aa4: add        x27, x8, #8
0x00000000043d8aa8: mov        x28, x4
0x00000000043d8aac: ldur       w20, [x27, #-8]
0x00000000043d8ab0: str        w20, [x27]
0x00000000043d8ab4: ldrb       w8, [x28], #1
0x00000000043d8ab8: cbz        w8, #0x43d8ad4
0x00000000043d8abc: add        w19, w1, #1
0x00000000043d8ac0: mov        x0, x22
0x00000000043d8ac4: bl         #0x43d84fc
0x00000000043d8ac8: add        w8, w0, w20
0x00000000043d8acc: str        w8, [x27]
0x00000000043d8ad0: mov        x1, x19
0x00000000043d8ad4: add        x27, x27, #4
0x00000000043d8ad8: subs       x26, x26, #1
0x00000000043d8adc: b.ne       #0x43d8aac
0x00000000043d8ae0: mov        x26, x24
0x00000000043d8ae4: cbnz       w25, #0x43d8af0
0x00000000043d8ae8: ldr        w8, [x26]
0x00000000043d8aec: str        w8, [sp, #0x3c]
0x00000000043d8af0: ldr        x27, [sp, #8]
0x00000000043d8af4: ldr        w8, [sp, #4]
0x00000000043d8af8: cbz        w8, #0x43d8b34
0x00000000043d8afc: ldr        w8, [x27]
0x00000000043d8b00: ldp        w23, w25, [sp, #0x38]
0x00000000043d8b04: subs       w8, w23, w8
0x00000000043d8b08: cneg       w19, w8, mi
0x00000000043d8b0c: ldr        w8, [x26]
0x00000000043d8b10: subs       w8, w25, w8
0x00000000043d8b14: cneg       w20, w8, mi
0x00000000043d8b18: mov        x0, x22
0x00000000043d8b1c: bl         #0x43d84fc
0x00000000043d8b20: cmp        w19, w20
0x00000000043d8b24: b.le       #0x43d8b58
0x00000000043d8b28: add        w24, w0, w23
0x00000000043d8b2c: ldr        w23, [x26]
0x00000000043d8b30: b          #0x43d8b60
0x00000000043d8b34: ldrb       w8, [x23, #0xa]
0x00000000043d8b38: cbz        w8, #0x43d8b68
0x00000000043d8b3c: ldr        w19, [sp, #0x38]
0x00000000043d8b40: add        w20, w1, #1
0x00000000043d8b44: mov        x0, x22
0x00000000043d8b48: bl         #0x43d84fc
0x00000000043d8b4c: add        w24, w0, w19
0x00000000043d8b50: mov        x1, x20
0x00000000043d8b54: b          #0x43d8b6c
0x00000000043d8b58: ldr        w24, [x27]
0x00000000043d8b5c: add        w23, w0, w25
0x00000000043d8b60: str        w24, [sp, #0x40]
0x00000000043d8b64: b          #0x43d8b90
0x00000000043d8b68: ldr        w24, [x27]
0x00000000043d8b6c: str        w24, [sp, #0x40]
0x00000000043d8b70: ldrb       w8, [x23, #0xb]
0x00000000043d8b74: cbz        w8, #0x43d8b8c
0x00000000043d8b78: ldr        w19, [sp, #0x3c]
0x00000000043d8b7c: mov        x0, x22
0x00000000043d8b80: bl         #0x43d84fc
0x00000000043d8b84: add        w23, w0, w19
0x00000000043d8b88: b          #0x43d8b90
0x00000000043d8b8c: ldr        w23, [x26]
0x00000000043d8b90: str        w23, [sp, #0x44]
0x00000000043d8b94: mov        x8, #0
0x00000000043d8b98: mov        w9, #1
0x00000000043d8b9c: add        x25, sp, #0x10
0x00000000043d8ba0: mov        x19, x9
0x00000000043d8ba4: add        x8, x25, x8, lsl #2
0x00000000043d8ba8: ldp        w1, w2, [x8, #8]
0x00000000043d8bac: ldp        w3, w4, [x8, #0x10]
0x00000000043d8bb0: ldp        w5, w6, [x8, #0x18]
0x00000000043d8bb4: mov        x0, x21
0x00000000043d8bb8: bl         #0x43d87d4
0x00000000043d8bbc: mov        w9, #0
0x00000000043d8bc0: mov        w8, #6
0x00000000043d8bc4: tbnz       w19, #0, #0x43d8ba0
0x00000000043d8bc8: ldr        x8, [x22, #0x10]
0x00000000043d8bcc: str        x8, [x22, #0x18]
0x00000000043d8bd0: str        w24, [x27]
0x00000000043d8bd4: str        w23, [x26]
0x00000000043d8bd8: ldr        x8, [sp, #0x48]
0x00000000043d8bdc: adrp       x9, #0x5ba4000
0x00000000043d8be0: ldr        x9, [x9, #0x338]
0x00000000043d8be4: ldr        x9, [x9]
0x00000000043d8be8: cmp        x9, x8
0x00000000043d8bec: b.ne       #0x43d8c10
0x00000000043d8bf0: ldp        x29, x30, [sp, #0xa0]
0x00000000043d8bf4: ldp        x20, x19, [sp, #0x90]
0x00000000043d8bf8: ldp        x22, x21, [sp, #0x80]
0x00000000043d8bfc: ldp        x24, x23, [sp, #0x70]
0x00000000043d8c00: ldp        x26, x25, [sp, #0x60]
0x00000000043d8c04: ldp        x28, x27, [sp, #0x50]
0x00000000043d8c08: add        sp, sp, #0xb0
0x00000000043d8c0c: ret        
0x00000000043d8c10: bl         #0x4b98620
