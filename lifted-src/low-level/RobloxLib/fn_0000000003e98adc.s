; instruction-faithful ARM64 fallback for RobloxLib::function_3e98adc
0x0000000003e98adc: sub        sp, sp, #0x90
0x0000000003e98ae0: stp        x24, x23, [sp, #0x50]
0x0000000003e98ae4: stp        x22, x21, [sp, #0x60]
0x0000000003e98ae8: stp        x20, x19, [sp, #0x70]
0x0000000003e98aec: stp        x29, x30, [sp, #0x80]
0x0000000003e98af0: add        x29, sp, #0x80
0x0000000003e98af4: mov        x21, x1
0x0000000003e98af8: mov        x19, x0
0x0000000003e98afc: adrp       x8, #0x6199000
0x0000000003e98b00: add        x8, x8, #0xb00
0x0000000003e98b04: ldr        x8, [x8]
0x0000000003e98b08: sub        x20, x0, #0xa0
0x0000000003e98b0c: mov        x0, x20
0x0000000003e98b10: blr        x8
0x0000000003e98b14: adrp       x8, #0x6199000
0x0000000003e98b18: add        x8, x8, #0x510
0x0000000003e98b1c: ldrb       w8, [x8]
0x0000000003e98b20: cmp        w8, #1
0x0000000003e98b24: b.ne       #0x3e98bf4
0x0000000003e98b28: adrp       x8, #0x65ee000
0x0000000003e98b2c: add        x8, x8, #0xb00
0x0000000003e98b30: ldrb       w8, [x8]
0x0000000003e98b34: tbnz       w8, #0, #0x3e98b48
0x0000000003e98b38: bl         #0x646b70
0x0000000003e98b3c: tbnz       w0, #0, #0x3e98b48
0x0000000003e98b40: bl         #0x646df0
0x0000000003e98b44: cbz        w0, #0x3e98bf4
0x0000000003e98b48: mov        x0, x20
0x0000000003e98b4c: bl         #0x418c6d4
0x0000000003e98b50: cbz        x0, #0x3e98c50
0x0000000003e98b54: mov        x22, x0
0x0000000003e98b58: ldrb       w8, [x0, #0x10]
0x0000000003e98b5c: cmp        w8, #1
0x0000000003e98b60: b.ne       #0x3e98c34
0x0000000003e98b64: add        x24, sp, #0x38
0x0000000003e98b68: add        x8, sp, #0x38
0x0000000003e98b6c: mov        x0, x19
0x0000000003e98b70: bl         #0x3e98a8c
0x0000000003e98b74: ldrb       w8, [sp, #0x4f]
0x0000000003e98b78: sxtb       w23, w8
0x0000000003e98b7c: ldr        x9, [sp, #0x40]
0x0000000003e98b80: cmp        w23, #0
0x0000000003e98b84: csel       x2, x9, x8, lt
0x0000000003e98b88: ldrb       w9, [x21, #0x17]
0x0000000003e98b8c: sxtb       w8, w9
0x0000000003e98b90: ldr        x10, [x21, #8]
0x0000000003e98b94: cmp        w8, #0
0x0000000003e98b98: csel       x9, x10, x9, lt
0x0000000003e98b9c: cmp        x2, x9
0x0000000003e98ba0: b.ne       #0x3e98bc4
0x0000000003e98ba4: ldr        x9, [sp, #0x38]
0x0000000003e98ba8: cmp        w23, #0
0x0000000003e98bac: csel       x0, x9, x24, lt
0x0000000003e98bb0: ldr        x9, [x21]
0x0000000003e98bb4: cmp        w8, #0
0x0000000003e98bb8: csel       x1, x9, x21, lt
0x0000000003e98bbc: bl         #0x4b98ed8
0x0000000003e98bc0: cbz        w0, #0x3e98be4
0x0000000003e98bc4: adrp       x2, #0x64a0000
0x0000000003e98bc8: add        x2, x2, #0x10
0x0000000003e98bcc: add        x3, sp, #0x38
0x0000000003e98bd0: mov        x0, x22
0x0000000003e98bd4: mov        x1, x20
0x0000000003e98bd8: mov        x4, x21
0x0000000003e98bdc: bl         #0x24d5b1c
0x0000000003e98be0: ldrb       w23, [sp, #0x4f]
0x0000000003e98be4: tbz        w23, #7, #0x3e98c50
0x0000000003e98be8: ldr        x0, [sp, #0x38]
0x0000000003e98bec: bl         #0x47e93a8
0x0000000003e98bf0: b          #0x3e98c50
0x0000000003e98bf4: ldr        q0, [x21]
0x0000000003e98bf8: str        q0, [sp]
0x0000000003e98bfc: ldr        x8, [x21, #0x10]
0x0000000003e98c00: str        x8, [sp, #0x10]
0x0000000003e98c04: stp        xzr, xzr, [x21, #8]
0x0000000003e98c08: str        xzr, [x21]
0x0000000003e98c0c: ldr        x8, [x19]
0x0000000003e98c10: ldr        x8, [x8, #0x188]
0x0000000003e98c14: mov        x1, sp
0x0000000003e98c18: mov        x0, x19
0x0000000003e98c1c: blr        x8
0x0000000003e98c20: ldrsb      w8, [sp, #0x17]
0x0000000003e98c24: tbz        w8, #0x1f, #0x3e98ca8
0x0000000003e98c28: ldr        x0, [sp]
0x0000000003e98c2c: bl         #0x47e93a8
0x0000000003e98c30: b          #0x3e98ca8
0x0000000003e98c34: adrp       x2, #0x64a0000
0x0000000003e98c38: add        x2, x2, #0x10
0x0000000003e98c3c: mov        x0, x22
0x0000000003e98c40: mov        x1, x20
0x0000000003e98c44: mov        x3, #0
0x0000000003e98c48: mov        x4, x21
0x0000000003e98c4c: bl         #0x24d5b1c
0x0000000003e98c50: ldr        q0, [x21]
0x0000000003e98c54: str        q0, [sp, #0x20]
0x0000000003e98c58: ldr        x8, [x21, #0x10]
0x0000000003e98c5c: str        x8, [sp, #0x30]
0x0000000003e98c60: stp        xzr, xzr, [x21, #8]
0x0000000003e98c64: str        xzr, [x21]
0x0000000003e98c68: ldr        x8, [x19]
0x0000000003e98c6c: ldr        x8, [x8, #0x188]
0x0000000003e98c70: add        x1, sp, #0x20
0x0000000003e98c74: mov        x0, x19
0x0000000003e98c78: blr        x8
0x0000000003e98c7c: ldrsb      w8, [sp, #0x37]
0x0000000003e98c80: tbz        w8, #0x1f, #0x3e98c8c
0x0000000003e98c84: ldr        x0, [sp, #0x20]
0x0000000003e98c88: bl         #0x47e93a8
0x0000000003e98c8c: ldr        x8, [x20]
0x0000000003e98c90: ldr        x8, [x8, #0x98]
0x0000000003e98c94: adrp       x1, #0x64a0000
0x0000000003e98c98: add        x1, x1, #0x10
0x0000000003e98c9c: mov        x0, x20
0x0000000003e98ca0: mov        w2, #1
0x0000000003e98ca4: blr        x8
0x0000000003e98ca8: ldp        x29, x30, [sp, #0x80]
0x0000000003e98cac: ldp        x20, x19, [sp, #0x70]
0x0000000003e98cb0: ldp        x22, x21, [sp, #0x60]
0x0000000003e98cb4: ldp        x24, x23, [sp, #0x50]
0x0000000003e98cb8: add        sp, sp, #0x90
0x0000000003e98cbc: ret        
0x0000000003e98cc0: mov        x19, x0
0x0000000003e98cc4: ldrsb      w8, [sp, #0x4f]
0x0000000003e98cc8: tbz        w8, #0x1f, #0x3e98cfc
0x0000000003e98ccc: ldr        x0, [sp, #0x38]
0x0000000003e98cd0: b          #0x3e98cf8
0x0000000003e98cd4: mov        x19, x0
0x0000000003e98cd8: ldrsb      w8, [sp, #0x37]
0x0000000003e98cdc: tbz        w8, #0x1f, #0x3e98cfc
0x0000000003e98ce0: ldr        x0, [sp, #0x20]
0x0000000003e98ce4: b          #0x3e98cf8
0x0000000003e98ce8: mov        x19, x0
0x0000000003e98cec: ldrsb      w8, [sp, #0x17]
0x0000000003e98cf0: tbz        w8, #0x1f, #0x3e98cfc
0x0000000003e98cf4: ldr        x0, [sp]
0x0000000003e98cf8: bl         #0x47e93a8
0x0000000003e98cfc: mov        x0, x19
0x0000000003e98d00: bl         #0x4b97984
