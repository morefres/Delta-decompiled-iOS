; instruction-faithful ARM64 fallback for RobloxLib::function_3ef4a20
0x0000000003ef4a20: sub        sp, sp, #0x40
0x0000000003ef4a24: stp        x22, x21, [sp, #0x10]
0x0000000003ef4a28: stp        x20, x19, [sp, #0x20]
0x0000000003ef4a2c: stp        x29, x30, [sp, #0x30]
0x0000000003ef4a30: add        x29, sp, #0x30
0x0000000003ef4a34: mov        x19, x1
0x0000000003ef4a38: mov        x20, x0
0x0000000003ef4a3c: adrp       x8, #0x6199000
0x0000000003ef4a40: add        x8, x8, #0xb00
0x0000000003ef4a44: ldr        x8, [x8]
0x0000000003ef4a48: sub        x21, x0, #0x288
0x0000000003ef4a4c: mov        x0, x21
0x0000000003ef4a50: blr        x8
0x0000000003ef4a54: adrp       x8, #0x6199000
0x0000000003ef4a58: add        x8, x8, #0x510
0x0000000003ef4a5c: ldrb       w8, [x8]
0x0000000003ef4a60: cmp        w8, #1
0x0000000003ef4a64: b.ne       #0x3ef4adc
0x0000000003ef4a68: adrp       x8, #0x65ee000
0x0000000003ef4a6c: add        x8, x8, #0xb00
0x0000000003ef4a70: ldrb       w8, [x8]
0x0000000003ef4a74: tbnz       w8, #0, #0x3ef4a88
0x0000000003ef4a78: bl         #0x646b70
0x0000000003ef4a7c: tbnz       w0, #0, #0x3ef4a88
0x0000000003ef4a80: bl         #0x646df0
0x0000000003ef4a84: cbz        w0, #0x3ef4adc
0x0000000003ef4a88: ldr        w8, [x20, #0xac]
0x0000000003ef4a8c: cmp        w8, w19
0x0000000003ef4a90: b.eq       #0x3ef4adc
0x0000000003ef4a94: ldr        x8, [x21]
0x0000000003ef4a98: ldr        x8, [x8, #0x98]
0x0000000003ef4a9c: adrp       x1, #0x64b0000
0x0000000003ef4aa0: add        x1, x1, #0x730
0x0000000003ef4aa4: mov        x0, x21
0x0000000003ef4aa8: mov        w2, #1
0x0000000003ef4aac: blr        x8
0x0000000003ef4ab0: mov        x0, x21
0x0000000003ef4ab4: bl         #0x418c6d4
0x0000000003ef4ab8: cbz        x0, #0x3ef4adc
0x0000000003ef4abc: ldr        w8, [x20, #0xac]
0x0000000003ef4ac0: stp        w19, w8, [sp, #8]
0x0000000003ef4ac4: adrp       x2, #0x64b0000
0x0000000003ef4ac8: add        x2, x2, #0x730
0x0000000003ef4acc: add        x3, sp, #0xc
0x0000000003ef4ad0: add        x4, sp, #8
0x0000000003ef4ad4: mov        x1, x21
0x0000000003ef4ad8: bl         #0x24d6bb4
0x0000000003ef4adc: str        w19, [x20, #0xac]
0x0000000003ef4ae0: ldp        x29, x30, [sp, #0x30]
0x0000000003ef4ae4: ldp        x20, x19, [sp, #0x20]
0x0000000003ef4ae8: ldp        x22, x21, [sp, #0x10]
0x0000000003ef4aec: add        sp, sp, #0x40
0x0000000003ef4af0: ret        
0x0000000003ef4af4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef4af8: stp        x20, x19, [sp, #0x10]
0x0000000003ef4afc: stp        x29, x30, [sp, #0x20]
0x0000000003ef4b00: add        x29, sp, #0x20
0x0000000003ef4b04: mov        x21, x1
0x0000000003ef4b08: mov        x19, x0
0x0000000003ef4b0c: adrp       x8, #0x6199000
0x0000000003ef4b10: add        x8, x8, #0xb00
0x0000000003ef4b14: ldr        x8, [x8]
0x0000000003ef4b18: sub        x20, x0, #0x288
0x0000000003ef4b1c: mov        x0, x20
0x0000000003ef4b20: blr        x8
0x0000000003ef4b24: add        x0, x19, #8
0x0000000003ef4b28: mov        x1, x21
0x0000000003ef4b2c: bl         #0x1bd33bc
0x0000000003ef4b30: tbnz       w0, #0, #0x3ef4c08
0x0000000003ef4b34: adrp       x8, #0x6199000
0x0000000003ef4b38: add        x8, x8, #0x510
0x0000000003ef4b3c: ldrb       w8, [x8]
0x0000000003ef4b40: cmp        w8, #1
0x0000000003ef4b44: b.ne       #0x3ef4ba8
0x0000000003ef4b48: adrp       x8, #0x65ee000
0x0000000003ef4b4c: add        x8, x8, #0xb00
0x0000000003ef4b50: ldrb       w8, [x8]
0x0000000003ef4b54: tbnz       w8, #0, #0x3ef4b68
0x0000000003ef4b58: bl         #0x646b70
0x0000000003ef4b5c: tbnz       w0, #0, #0x3ef4b68
0x0000000003ef4b60: bl         #0x646df0
0x0000000003ef4b64: cbz        w0, #0x3ef4ba8
0x0000000003ef4b68: ldr        x8, [x20]
0x0000000003ef4b6c: ldr        x8, [x8, #0x98]
0x0000000003ef4b70: adrp       x1, #0x64b0000
0x0000000003ef4b74: add        x1, x1, #0x8d0
0x0000000003ef4b78: mov        x0, x20
0x0000000003ef4b7c: mov        w2, #1
0x0000000003ef4b80: blr        x8
0x0000000003ef4b84: mov        x0, x20
0x0000000003ef4b88: bl         #0x418c6d4
0x0000000003ef4b8c: cbz        x0, #0x3ef4ba8
0x0000000003ef4b90: adrp       x2, #0x64b0000
0x0000000003ef4b94: add        x2, x2, #0x8d0
0x0000000003ef4b98: add        x3, x19, #8
0x0000000003ef4b9c: mov        x1, x20
0x0000000003ef4ba0: mov        x4, x21
0x0000000003ef4ba4: bl         #0x24fb16c
0x0000000003ef4ba8: add        x0, x19, #8
0x0000000003ef4bac: mov        x1, x21
0x0000000003ef4bb0: bl         #0x44fb9c4
0x0000000003ef4bb4: add        x0, x19, #0x38
0x0000000003ef4bb8: add        x1, x21, #0x30
0x0000000003ef4bbc: bl         #0x1a230
0x0000000003ef4bc0: adrp       x1, #0x64b0000
0x0000000003ef4bc4: add        x1, x1, #0x8d0
0x0000000003ef4bc8: mov        x0, x20
0x0000000003ef4bcc: bl         #0x4197e7c
0x0000000003ef4bd0: adrp       x8, #0x619f000
0x0000000003ef4bd4: add        x8, x8, #0xaa0
0x0000000003ef4bd8: ldrb       w8, [x8]
0x0000000003ef4bdc: cmp        w8, #1
0x0000000003ef4be0: b.ne       #0x3ef4c08
0x0000000003ef4be4: ldrb       w8, [x19, #0x30]
0x0000000003ef4be8: cmp        w8, #1
0x0000000003ef4bec: b.ne       #0x3ef4c08
0x0000000003ef4bf0: add        x1, x19, #0x98
0x0000000003ef4bf4: mov        x0, x20
0x0000000003ef4bf8: ldp        x29, x30, [sp, #0x20]
0x0000000003ef4bfc: ldp        x20, x19, [sp, #0x10]
0x0000000003ef4c00: ldp        x22, x21, [sp], #0x30
0x0000000003ef4c04: b          #0x1d25a48
0x0000000003ef4c08: ldp        x29, x30, [sp, #0x20]
0x0000000003ef4c0c: ldp        x20, x19, [sp, #0x10]
0x0000000003ef4c10: ldp        x22, x21, [sp], #0x30
0x0000000003ef4c14: ret        
