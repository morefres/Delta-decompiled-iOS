; instruction-faithful ARM64 fallback for RobloxLib::function_1af0ad8
0x0000000001af0ad8: stp        x22, x21, [sp, #-0x30]!
0x0000000001af0adc: stp        x20, x19, [sp, #0x10]
0x0000000001af0ae0: stp        x29, x30, [sp, #0x20]
0x0000000001af0ae4: add        x29, sp, #0x20
0x0000000001af0ae8: mov        x20, x1
0x0000000001af0aec: mov        x22, x0
0x0000000001af0af0: adrp       x8, #0x6199000
0x0000000001af0af4: add        x8, x8, #0xb00
0x0000000001af0af8: ldr        x8, [x8]
0x0000000001af0afc: sub        x19, x0, #0x98
0x0000000001af0b00: mov        x0, x19
0x0000000001af0b04: blr        x8
0x0000000001af0b08: add        x21, x22, #0x38
0x0000000001af0b0c: ldrb       w9, [x22, #0x4f]
0x0000000001af0b10: sxtb       w8, w9
0x0000000001af0b14: ldr        x10, [x22, #0x40]
0x0000000001af0b18: cmp        w8, #0
0x0000000001af0b1c: csel       x2, x10, x9, lt
0x0000000001af0b20: ldrb       w10, [x20, #0x17]
0x0000000001af0b24: sxtb       w9, w10
0x0000000001af0b28: ldr        x11, [x20, #8]
0x0000000001af0b2c: cmp        w9, #0
0x0000000001af0b30: csel       x10, x11, x10, lt
0x0000000001af0b34: cmp        x2, x10
0x0000000001af0b38: b.ne       #0x1af0b5c
0x0000000001af0b3c: ldr        x10, [x21]
0x0000000001af0b40: cmp        w8, #0
0x0000000001af0b44: csel       x0, x10, x21, lt
0x0000000001af0b48: ldr        x8, [x20]
0x0000000001af0b4c: cmp        w9, #0
0x0000000001af0b50: csel       x1, x8, x20, lt
0x0000000001af0b54: bl         #0x4b98ed8
0x0000000001af0b58: cbz        w0, #0x1af0bf8
0x0000000001af0b5c: adrp       x8, #0x6199000
0x0000000001af0b60: add        x8, x8, #0x510
0x0000000001af0b64: ldrb       w8, [x8]
0x0000000001af0b68: cmp        w8, #1
0x0000000001af0b6c: b.ne       #0x1af0bd0
0x0000000001af0b70: adrp       x8, #0x65ee000
0x0000000001af0b74: add        x8, x8, #0xb00
0x0000000001af0b78: ldrb       w8, [x8]
0x0000000001af0b7c: tbnz       w8, #0, #0x1af0b90
0x0000000001af0b80: bl         #0x646b70
0x0000000001af0b84: tbnz       w0, #0, #0x1af0b90
0x0000000001af0b88: bl         #0x646df0
0x0000000001af0b8c: cbz        w0, #0x1af0bd0
0x0000000001af0b90: ldr        x8, [x19]
0x0000000001af0b94: ldr        x8, [x8, #0x98]
0x0000000001af0b98: adrp       x1, #0x631b000
0x0000000001af0b9c: add        x1, x1, #0xa38
0x0000000001af0ba0: mov        x0, x19
0x0000000001af0ba4: mov        w2, #1
0x0000000001af0ba8: blr        x8
0x0000000001af0bac: mov        x0, x19
0x0000000001af0bb0: bl         #0x418c6d4
0x0000000001af0bb4: cbz        x0, #0x1af0bd0
0x0000000001af0bb8: adrp       x2, #0x631b000
0x0000000001af0bbc: add        x2, x2, #0xa38
0x0000000001af0bc0: mov        x1, x19
0x0000000001af0bc4: mov        x3, x21
0x0000000001af0bc8: mov        x4, x20
0x0000000001af0bcc: bl         #0x24d5b1c
0x0000000001af0bd0: mov        x0, x21
0x0000000001af0bd4: mov        x1, x20
0x0000000001af0bd8: bl         #0x4b97d5c
0x0000000001af0bdc: adrp       x1, #0x631b000
0x0000000001af0be0: add        x1, x1, #0xa38
0x0000000001af0be4: mov        x0, x19
0x0000000001af0be8: ldp        x29, x30, [sp, #0x20]
0x0000000001af0bec: ldp        x20, x19, [sp, #0x10]
0x0000000001af0bf0: ldp        x22, x21, [sp], #0x30
0x0000000001af0bf4: b          #0x4197e7c
0x0000000001af0bf8: ldp        x29, x30, [sp, #0x20]
0x0000000001af0bfc: ldp        x20, x19, [sp, #0x10]
0x0000000001af0c00: ldp        x22, x21, [sp], #0x30
0x0000000001af0c04: ret        
