; instruction-faithful ARM64 fallback for RobloxLib::function_1e97a4c
0x0000000001e97a4c: sub        sp, sp, #0x40
0x0000000001e97a50: stp        x22, x21, [sp, #0x10]
0x0000000001e97a54: stp        x20, x19, [sp, #0x20]
0x0000000001e97a58: stp        x29, x30, [sp, #0x30]
0x0000000001e97a5c: add        x29, sp, #0x30
0x0000000001e97a60: mov        x21, x1
0x0000000001e97a64: mov        x19, x0
0x0000000001e97a68: strb       w1, [sp, #0xf]
0x0000000001e97a6c: adrp       x8, #0x6199000
0x0000000001e97a70: add        x8, x8, #0xb00
0x0000000001e97a74: ldr        x8, [x8]
0x0000000001e97a78: sub        x20, x0, #0xa8
0x0000000001e97a7c: mov        x0, x20
0x0000000001e97a80: blr        x8
0x0000000001e97a84: adrp       x8, #0x6199000
0x0000000001e97a88: add        x8, x8, #0x510
0x0000000001e97a8c: ldrb       w8, [x8]
0x0000000001e97a90: cmp        w8, #1
0x0000000001e97a94: b.ne       #0x1e97b04
0x0000000001e97a98: adrp       x8, #0x65ee000
0x0000000001e97a9c: add        x8, x8, #0xb00
0x0000000001e97aa0: ldrb       w8, [x8]
0x0000000001e97aa4: tbnz       w8, #0, #0x1e97ab8
0x0000000001e97aa8: bl         #0x646b70
0x0000000001e97aac: tbnz       w0, #0, #0x1e97ab8
0x0000000001e97ab0: bl         #0x646df0
0x0000000001e97ab4: cbz        w0, #0x1e97b04
0x0000000001e97ab8: mov        x0, x20
0x0000000001e97abc: bl         #0x418c6d4
0x0000000001e97ac0: cbz        x0, #0x1e97b44
0x0000000001e97ac4: mov        x22, x0
0x0000000001e97ac8: ldrb       w8, [x0, #0x10]
0x0000000001e97acc: cmp        w8, #1
0x0000000001e97ad0: b.ne       #0x1e97b28
0x0000000001e97ad4: mov        x0, x20
0x0000000001e97ad8: bl         #0x234f640
0x0000000001e97adc: strb       w0, [sp, #0xe]
0x0000000001e97ae0: cmp        w0, w21
0x0000000001e97ae4: b.eq       #0x1e97b44
0x0000000001e97ae8: adrp       x2, #0x63af000
0x0000000001e97aec: add        x2, x2, #0x5e8
0x0000000001e97af0: add        x3, sp, #0xe
0x0000000001e97af4: add        x4, sp, #0xf
0x0000000001e97af8: mov        x0, x22
0x0000000001e97afc: mov        x1, x20
0x0000000001e97b00: b          #0x1e97b40
0x0000000001e97b04: ldr        x8, [x19]
0x0000000001e97b08: ldr        x2, [x8, #0x200]
0x0000000001e97b0c: mov        x0, x19
0x0000000001e97b10: mov        x1, x21
0x0000000001e97b14: ldp        x29, x30, [sp, #0x30]
0x0000000001e97b18: ldp        x20, x19, [sp, #0x20]
0x0000000001e97b1c: ldp        x22, x21, [sp, #0x10]
0x0000000001e97b20: add        sp, sp, #0x40
0x0000000001e97b24: br         x2
0x0000000001e97b28: adrp       x2, #0x63af000
0x0000000001e97b2c: add        x2, x2, #0x5e8
0x0000000001e97b30: add        x4, sp, #0xf
0x0000000001e97b34: mov        x0, x22
0x0000000001e97b38: mov        x1, x20
0x0000000001e97b3c: mov        x3, #0
0x0000000001e97b40: bl         #0x24d6368
0x0000000001e97b44: ldrb       w1, [sp, #0xf]
0x0000000001e97b48: ldr        x8, [x19]
0x0000000001e97b4c: ldr        x8, [x8, #0x200]
0x0000000001e97b50: mov        x0, x19
0x0000000001e97b54: blr        x8
0x0000000001e97b58: ldur       x8, [x19, #-0xa8]
0x0000000001e97b5c: ldr        x8, [x8, #0x98]
0x0000000001e97b60: adrp       x1, #0x63af000
0x0000000001e97b64: add        x1, x1, #0x5e8
0x0000000001e97b68: mov        x0, x20
0x0000000001e97b6c: mov        w2, #1
0x0000000001e97b70: blr        x8
0x0000000001e97b74: ldp        x29, x30, [sp, #0x30]
0x0000000001e97b78: ldp        x20, x19, [sp, #0x20]
0x0000000001e97b7c: ldp        x22, x21, [sp, #0x10]
0x0000000001e97b80: add        sp, sp, #0x40
0x0000000001e97b84: ret        
