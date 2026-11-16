; instruction-faithful ARM64 fallback for RobloxLib::function_2e40af0
0x0000000002e40af0: sub        sp, sp, #0x40
0x0000000002e40af4: stp        x22, x21, [sp, #0x10]
0x0000000002e40af8: stp        x20, x19, [sp, #0x20]
0x0000000002e40afc: stp        x29, x30, [sp, #0x30]
0x0000000002e40b00: add        x29, sp, #0x30
0x0000000002e40b04: mov        x21, x1
0x0000000002e40b08: mov        x20, x0
0x0000000002e40b0c: adrp       x8, #0x6199000
0x0000000002e40b10: add        x8, x8, #0xb00
0x0000000002e40b14: ldr        x8, [x8]
0x0000000002e40b18: sub        x19, x0, #0x118
0x0000000002e40b1c: mov        x0, x19
0x0000000002e40b20: blr        x8
0x0000000002e40b24: ldr        w8, [x20, #0x40]
0x0000000002e40b28: cmp        w8, w21
0x0000000002e40b2c: b.eq       #0x2e40bdc
0x0000000002e40b30: ldr        x8, [x20]
0x0000000002e40b34: ldr        x8, [x8, #0x20]
0x0000000002e40b38: mov        x0, x20
0x0000000002e40b3c: mov        x1, x21
0x0000000002e40b40: blr        x8
0x0000000002e40b44: adrp       x8, #0x6199000
0x0000000002e40b48: add        x8, x8, #0x510
0x0000000002e40b4c: ldrb       w8, [x8]
0x0000000002e40b50: cmp        w8, #1
0x0000000002e40b54: b.ne       #0x2e40bb8
0x0000000002e40b58: adrp       x8, #0x65ee000
0x0000000002e40b5c: add        x8, x8, #0xb00
0x0000000002e40b60: ldrb       w8, [x8]
0x0000000002e40b64: tbnz       w8, #0, #0x2e40b78
0x0000000002e40b68: bl         #0x646b70
0x0000000002e40b6c: tbnz       w0, #0, #0x2e40b78
0x0000000002e40b70: bl         #0x646df0
0x0000000002e40b74: cbz        w0, #0x2e40bb8
0x0000000002e40b78: adrp       x1, #0x6437000
0x0000000002e40b7c: add        x1, x1, #0x2e8
0x0000000002e40b80: mov        x0, x19
0x0000000002e40b84: mov        w2, #1
0x0000000002e40b88: bl         #0x4b4f320
0x0000000002e40b8c: mov        x0, x19
0x0000000002e40b90: bl         #0x418c6d4
0x0000000002e40b94: cbz        x0, #0x2e40bb8
0x0000000002e40b98: ldr        w8, [x20, #0x40]
0x0000000002e40b9c: stp        w21, w8, [sp, #8]
0x0000000002e40ba0: adrp       x2, #0x6437000
0x0000000002e40ba4: add        x2, x2, #0x2e8
0x0000000002e40ba8: add        x3, sp, #0xc
0x0000000002e40bac: add        x4, sp, #8
0x0000000002e40bb0: mov        x1, x19
0x0000000002e40bb4: bl         #0x24d6bb4
0x0000000002e40bb8: str        w21, [x20, #0x40]
0x0000000002e40bbc: ldr        x8, [x20]
0x0000000002e40bc0: ldr        x8, [x8, #0x28]
0x0000000002e40bc4: mov        x0, x20
0x0000000002e40bc8: blr        x8
0x0000000002e40bcc: adrp       x1, #0x6437000
0x0000000002e40bd0: add        x1, x1, #0x2e8
0x0000000002e40bd4: mov        x0, x19
0x0000000002e40bd8: bl         #0x4197e7c
0x0000000002e40bdc: ldp        x29, x30, [sp, #0x30]
0x0000000002e40be0: ldp        x20, x19, [sp, #0x20]
0x0000000002e40be4: ldp        x22, x21, [sp, #0x10]
0x0000000002e40be8: add        sp, sp, #0x40
0x0000000002e40bec: ret        
