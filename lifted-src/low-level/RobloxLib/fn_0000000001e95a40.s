; instruction-faithful ARM64 fallback for RobloxLib::function_1e95a40
0x0000000001e95a40: sub        sp, sp, #0x40
0x0000000001e95a44: stp        x22, x21, [sp, #0x10]
0x0000000001e95a48: stp        x20, x19, [sp, #0x20]
0x0000000001e95a4c: stp        x29, x30, [sp, #0x30]
0x0000000001e95a50: add        x29, sp, #0x30
0x0000000001e95a54: mov        x21, x1
0x0000000001e95a58: mov        x19, x0
0x0000000001e95a5c: strb       w1, [sp, #0xf]
0x0000000001e95a60: adrp       x8, #0x6199000
0x0000000001e95a64: add        x8, x8, #0xb00
0x0000000001e95a68: ldr        x8, [x8]
0x0000000001e95a6c: sub        x20, x0, #0xa8
0x0000000001e95a70: mov        x0, x20
0x0000000001e95a74: blr        x8
0x0000000001e95a78: adrp       x8, #0x6199000
0x0000000001e95a7c: add        x8, x8, #0x510
0x0000000001e95a80: ldrb       w8, [x8]
0x0000000001e95a84: cmp        w8, #1
0x0000000001e95a88: b.ne       #0x1e95af8
0x0000000001e95a8c: adrp       x8, #0x65ee000
0x0000000001e95a90: add        x8, x8, #0xb00
0x0000000001e95a94: ldrb       w8, [x8]
0x0000000001e95a98: tbnz       w8, #0, #0x1e95aac
0x0000000001e95a9c: bl         #0x646b70
0x0000000001e95aa0: tbnz       w0, #0, #0x1e95aac
0x0000000001e95aa4: bl         #0x646df0
0x0000000001e95aa8: cbz        w0, #0x1e95af8
0x0000000001e95aac: mov        x0, x20
0x0000000001e95ab0: bl         #0x418c6d4
0x0000000001e95ab4: cbz        x0, #0x1e95b38
0x0000000001e95ab8: mov        x22, x0
0x0000000001e95abc: ldrb       w8, [x0, #0x10]
0x0000000001e95ac0: cmp        w8, #1
0x0000000001e95ac4: b.ne       #0x1e95b1c
0x0000000001e95ac8: mov        x0, x20
0x0000000001e95acc: bl         #0x234f26c
0x0000000001e95ad0: strb       w0, [sp, #0xe]
0x0000000001e95ad4: cmp        w0, w21
0x0000000001e95ad8: b.eq       #0x1e95b38
0x0000000001e95adc: adrp       x2, #0x63ae000
0x0000000001e95ae0: add        x2, x2, #0x198
0x0000000001e95ae4: add        x3, sp, #0xe
0x0000000001e95ae8: add        x4, sp, #0xf
0x0000000001e95aec: mov        x0, x22
0x0000000001e95af0: mov        x1, x20
0x0000000001e95af4: b          #0x1e95b34
0x0000000001e95af8: ldr        x8, [x19]
0x0000000001e95afc: ldr        x2, [x8, #0x128]
0x0000000001e95b00: mov        x0, x19
0x0000000001e95b04: mov        x1, x21
0x0000000001e95b08: ldp        x29, x30, [sp, #0x30]
0x0000000001e95b0c: ldp        x20, x19, [sp, #0x20]
0x0000000001e95b10: ldp        x22, x21, [sp, #0x10]
0x0000000001e95b14: add        sp, sp, #0x40
0x0000000001e95b18: br         x2
0x0000000001e95b1c: adrp       x2, #0x63ae000
0x0000000001e95b20: add        x2, x2, #0x198
0x0000000001e95b24: add        x4, sp, #0xf
0x0000000001e95b28: mov        x0, x22
0x0000000001e95b2c: mov        x1, x20
0x0000000001e95b30: mov        x3, #0
0x0000000001e95b34: bl         #0x24d6368
0x0000000001e95b38: ldrb       w1, [sp, #0xf]
0x0000000001e95b3c: ldr        x8, [x19]
0x0000000001e95b40: ldr        x8, [x8, #0x128]
0x0000000001e95b44: mov        x0, x19
0x0000000001e95b48: blr        x8
0x0000000001e95b4c: ldur       x8, [x19, #-0xa8]
0x0000000001e95b50: ldr        x8, [x8, #0x98]
0x0000000001e95b54: adrp       x1, #0x63ae000
0x0000000001e95b58: add        x1, x1, #0x198
0x0000000001e95b5c: mov        x0, x20
0x0000000001e95b60: mov        w2, #1
0x0000000001e95b64: blr        x8
0x0000000001e95b68: ldp        x29, x30, [sp, #0x30]
0x0000000001e95b6c: ldp        x20, x19, [sp, #0x20]
0x0000000001e95b70: ldp        x22, x21, [sp, #0x10]
0x0000000001e95b74: add        sp, sp, #0x40
0x0000000001e95b78: ret        
