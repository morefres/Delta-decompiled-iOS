; instruction-faithful ARM64 fallback for RobloxLib::function_29d2a64
0x00000000029d2a64: sub        sp, sp, #0x40
0x00000000029d2a68: stp        x22, x21, [sp, #0x10]
0x00000000029d2a6c: stp        x20, x19, [sp, #0x20]
0x00000000029d2a70: stp        x29, x30, [sp, #0x30]
0x00000000029d2a74: add        x29, sp, #0x30
0x00000000029d2a78: mov        x21, x1
0x00000000029d2a7c: mov        x19, x0
0x00000000029d2a80: strb       w1, [sp, #0xf]
0x00000000029d2a84: adrp       x8, #0x6199000
0x00000000029d2a88: add        x8, x8, #0xb00
0x00000000029d2a8c: ldr        x8, [x8]
0x00000000029d2a90: sub        x20, x0, #0xa8
0x00000000029d2a94: mov        x0, x20
0x00000000029d2a98: blr        x8
0x00000000029d2a9c: adrp       x8, #0x6199000
0x00000000029d2aa0: add        x8, x8, #0x510
0x00000000029d2aa4: ldrb       w8, [x8]
0x00000000029d2aa8: cmp        w8, #1
0x00000000029d2aac: b.ne       #0x29d2b1c
0x00000000029d2ab0: adrp       x8, #0x65ee000
0x00000000029d2ab4: add        x8, x8, #0xb00
0x00000000029d2ab8: ldrb       w8, [x8]
0x00000000029d2abc: tbnz       w8, #0, #0x29d2ad0
0x00000000029d2ac0: bl         #0x646b70
0x00000000029d2ac4: tbnz       w0, #0, #0x29d2ad0
0x00000000029d2ac8: bl         #0x646df0
0x00000000029d2acc: cbz        w0, #0x29d2b1c
0x00000000029d2ad0: mov        x0, x20
0x00000000029d2ad4: bl         #0x418c6d4
0x00000000029d2ad8: cbz        x0, #0x29d2b5c
0x00000000029d2adc: mov        x22, x0
0x00000000029d2ae0: ldrb       w8, [x0, #0x10]
0x00000000029d2ae4: cmp        w8, #1
0x00000000029d2ae8: b.ne       #0x29d2b40
0x00000000029d2aec: mov        x0, x20
0x00000000029d2af0: bl         #0x2bffd5c
0x00000000029d2af4: strb       w0, [sp, #0xe]
0x00000000029d2af8: cmp        w0, w21
0x00000000029d2afc: b.eq       #0x29d2b5c
0x00000000029d2b00: adrp       x2, #0x6400000
0x00000000029d2b04: add        x2, x2, #0x330
0x00000000029d2b08: add        x3, sp, #0xe
0x00000000029d2b0c: add        x4, sp, #0xf
0x00000000029d2b10: mov        x0, x22
0x00000000029d2b14: mov        x1, x20
0x00000000029d2b18: b          #0x29d2b58
0x00000000029d2b1c: ldr        x8, [x19]
0x00000000029d2b20: ldr        x2, [x8, #0x18]
0x00000000029d2b24: mov        x0, x19
0x00000000029d2b28: mov        x1, x21
0x00000000029d2b2c: ldp        x29, x30, [sp, #0x30]
0x00000000029d2b30: ldp        x20, x19, [sp, #0x20]
0x00000000029d2b34: ldp        x22, x21, [sp, #0x10]
0x00000000029d2b38: add        sp, sp, #0x40
0x00000000029d2b3c: br         x2
0x00000000029d2b40: adrp       x2, #0x6400000
0x00000000029d2b44: add        x2, x2, #0x330
0x00000000029d2b48: add        x4, sp, #0xf
0x00000000029d2b4c: mov        x0, x22
0x00000000029d2b50: mov        x1, x20
0x00000000029d2b54: mov        x3, #0
0x00000000029d2b58: bl         #0x24d6368
0x00000000029d2b5c: ldrb       w1, [sp, #0xf]
0x00000000029d2b60: ldr        x8, [x19]
0x00000000029d2b64: ldr        x8, [x8, #0x18]
0x00000000029d2b68: mov        x0, x19
0x00000000029d2b6c: blr        x8
0x00000000029d2b70: ldur       x8, [x19, #-0xa8]
0x00000000029d2b74: ldr        x8, [x8, #0x98]
0x00000000029d2b78: adrp       x1, #0x6400000
0x00000000029d2b7c: add        x1, x1, #0x330
0x00000000029d2b80: mov        x0, x20
0x00000000029d2b84: mov        w2, #1
0x00000000029d2b88: blr        x8
0x00000000029d2b8c: ldp        x29, x30, [sp, #0x30]
0x00000000029d2b90: ldp        x20, x19, [sp, #0x20]
0x00000000029d2b94: ldp        x22, x21, [sp, #0x10]
0x00000000029d2b98: add        sp, sp, #0x40
0x00000000029d2b9c: ret        
