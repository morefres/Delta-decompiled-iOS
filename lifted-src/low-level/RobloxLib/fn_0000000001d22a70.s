; instruction-faithful ARM64 fallback for RobloxLib::function_1d22a70
0x0000000001d22a70: stp        x22, x21, [sp, #-0x30]!
0x0000000001d22a74: stp        x20, x19, [sp, #0x10]
0x0000000001d22a78: stp        x29, x30, [sp, #0x20]
0x0000000001d22a7c: add        x29, sp, #0x20
0x0000000001d22a80: mov        x19, x1
0x0000000001d22a84: mov        x21, x0
0x0000000001d22a88: adrp       x8, #0x6199000
0x0000000001d22a8c: add        x8, x8, #0xb00
0x0000000001d22a90: ldr        x8, [x8]
0x0000000001d22a94: sub        x20, x0, #0x2f0
0x0000000001d22a98: mov        x0, x20
0x0000000001d22a9c: blr        x8
0x0000000001d22aa0: ldrb       w9, [x21, #0x17]
0x0000000001d22aa4: sxtb       w8, w9
0x0000000001d22aa8: ldr        x10, [x21, #8]
0x0000000001d22aac: cmp        w8, #0
0x0000000001d22ab0: csel       x2, x10, x9, lt
0x0000000001d22ab4: ldrb       w10, [x19, #0x17]
0x0000000001d22ab8: sxtb       w9, w10
0x0000000001d22abc: ldr        x11, [x19, #8]
0x0000000001d22ac0: cmp        w9, #0
0x0000000001d22ac4: csel       x10, x11, x10, lt
0x0000000001d22ac8: cmp        x2, x10
0x0000000001d22acc: b.ne       #0x1d22af0
0x0000000001d22ad0: ldr        x10, [x21]
0x0000000001d22ad4: cmp        w8, #0
0x0000000001d22ad8: csel       x0, x10, x21, lt
0x0000000001d22adc: ldr        x8, [x19]
0x0000000001d22ae0: cmp        w9, #0
0x0000000001d22ae4: csel       x1, x8, x19, lt
0x0000000001d22ae8: bl         #0x4b98ed8
0x0000000001d22aec: cbz        w0, #0x1d22ba8
0x0000000001d22af0: adrp       x8, #0x6199000
0x0000000001d22af4: add        x8, x8, #0x510
0x0000000001d22af8: ldrb       w8, [x8]
0x0000000001d22afc: cmp        w8, #1
0x0000000001d22b00: b.ne       #0x1d22b64
0x0000000001d22b04: adrp       x8, #0x65ee000
0x0000000001d22b08: add        x8, x8, #0xb00
0x0000000001d22b0c: ldrb       w8, [x8]
0x0000000001d22b10: tbnz       w8, #0, #0x1d22b24
0x0000000001d22b14: bl         #0x646b70
0x0000000001d22b18: tbnz       w0, #0, #0x1d22b24
0x0000000001d22b1c: bl         #0x646df0
0x0000000001d22b20: cbz        w0, #0x1d22b64
0x0000000001d22b24: ldr        x8, [x20]
0x0000000001d22b28: ldr        x8, [x8, #0x98]
0x0000000001d22b2c: adrp       x1, #0x6374000
0x0000000001d22b30: add        x1, x1, #0x9e0
0x0000000001d22b34: mov        x0, x20
0x0000000001d22b38: mov        w2, #1
0x0000000001d22b3c: blr        x8
0x0000000001d22b40: mov        x0, x20
0x0000000001d22b44: bl         #0x418c6d4
0x0000000001d22b48: cbz        x0, #0x1d22b64
0x0000000001d22b4c: adrp       x2, #0x6374000
0x0000000001d22b50: add        x2, x2, #0x9e0
0x0000000001d22b54: mov        x1, x20
0x0000000001d22b58: mov        x3, x21
0x0000000001d22b5c: mov        x4, x19
0x0000000001d22b60: bl         #0x24d5b1c
0x0000000001d22b64: ldrsb      w8, [x21, #0x17]
0x0000000001d22b68: tbz        w8, #0x1f, #0x1d22b74
0x0000000001d22b6c: ldr        x0, [x21]
0x0000000001d22b70: bl         #0x47e93a8
0x0000000001d22b74: ldr        q0, [x19]
0x0000000001d22b78: ldr        x8, [x19, #0x10]
0x0000000001d22b7c: str        x8, [x21, #0x10]
0x0000000001d22b80: str        q0, [x21]
0x0000000001d22b84: strb       wzr, [x19, #0x17]
0x0000000001d22b88: strb       wzr, [x19]
0x0000000001d22b8c: adrp       x1, #0x6374000
0x0000000001d22b90: add        x1, x1, #0x9e0
0x0000000001d22b94: mov        x0, x20
0x0000000001d22b98: ldp        x29, x30, [sp, #0x20]
0x0000000001d22b9c: ldp        x20, x19, [sp, #0x10]
0x0000000001d22ba0: ldp        x22, x21, [sp], #0x30
0x0000000001d22ba4: b          #0x4197e7c
0x0000000001d22ba8: ldp        x29, x30, [sp, #0x20]
0x0000000001d22bac: ldp        x20, x19, [sp, #0x10]
0x0000000001d22bb0: ldp        x22, x21, [sp], #0x30
0x0000000001d22bb4: ret        
