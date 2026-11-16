; instruction-faithful ARM64 fallback for RobloxLib::function_3e27a00
0x0000000003e27a00: sub        sp, sp, #0xd0
0x0000000003e27a04: stp        x22, x21, [sp, #0xa0]
0x0000000003e27a08: stp        x20, x19, [sp, #0xb0]
0x0000000003e27a0c: stp        x29, x30, [sp, #0xc0]
0x0000000003e27a10: add        x29, sp, #0xc0
0x0000000003e27a14: mov        x22, x4
0x0000000003e27a18: mov        x19, x2
0x0000000003e27a1c: adrp       x8, #0x5ba4000
0x0000000003e27a20: ldr        x8, [x8, #0x338]
0x0000000003e27a24: ldr        x8, [x8]
0x0000000003e27a28: stur       x8, [x29, #-0x28]
0x0000000003e27a2c: ldp        x20, x21, [x0]
0x0000000003e27a30: ldr        q0, [x0, #0x10]
0x0000000003e27a34: str        q0, [sp, #0x20]
0x0000000003e27a38: ldr        x8, [x0, #0x20]
0x0000000003e27a3c: str        x8, [sp, #0x30]
0x0000000003e27a40: ldr        w8, [x1]
0x0000000003e27a44: str        w8, [sp]
0x0000000003e27a48: ldur       q0, [x1, #8]
0x0000000003e27a4c: stur       q0, [sp, #8]
0x0000000003e27a50: ldr        x8, [x1, #0x18]
0x0000000003e27a54: str        x8, [sp, #0x18]
0x0000000003e27a58: stp        xzr, xzr, [x1, #8]
0x0000000003e27a5c: str        xzr, [x1, #0x18]
0x0000000003e27a60: sub        x0, x29, #0x44
0x0000000003e27a64: mov        x1, x3
0x0000000003e27a68: bl         #0x3e23f94
0x0000000003e27a6c: strb       wzr, [sp, #0x40]
0x0000000003e27a70: strb       wzr, [sp, #0x5c]
0x0000000003e27a74: ldrb       w8, [x22, #0x1c]
0x0000000003e27a78: cmp        w8, #1
0x0000000003e27a7c: b.ne       #0x3e27a94
0x0000000003e27a80: add        x0, sp, #0x40
0x0000000003e27a84: mov        x1, x22
0x0000000003e27a88: bl         #0x3e23f94
0x0000000003e27a8c: mov        w8, #1
0x0000000003e27a90: strb       w8, [sp, #0x5c]
0x0000000003e27a94: ldr        q0, [x22, #0x20]
0x0000000003e27a98: str        q0, [sp, #0x60]
0x0000000003e27a9c: ldrb       w8, [x22, #0x30]
0x0000000003e27aa0: strb       w8, [sp, #0x70]
0x0000000003e27aa4: add        x2, sp, #0x20
0x0000000003e27aa8: mov        x3, sp
0x0000000003e27aac: sub        x5, x29, #0x44
0x0000000003e27ab0: add        x6, sp, #0x40
0x0000000003e27ab4: mov        x0, x20
0x0000000003e27ab8: mov        x1, x21
0x0000000003e27abc: mov        x4, x19
0x0000000003e27ac0: bl         #0x3e27404
0x0000000003e27ac4: ldrb       w8, [sp, #0x5c]
0x0000000003e27ac8: cmp        w8, #1
0x0000000003e27acc: b.ne       #0x3e27ad8
0x0000000003e27ad0: add        x0, sp, #0x40
0x0000000003e27ad4: bl         #0x5c818
0x0000000003e27ad8: sub        x0, x29, #0x44
0x0000000003e27adc: bl         #0x5c818
0x0000000003e27ae0: ldrsb      w8, [sp, #0x1f]
0x0000000003e27ae4: tbz        w8, #0x1f, #0x3e27af0
0x0000000003e27ae8: ldr        x0, [sp, #8]
0x0000000003e27aec: bl         #0x47e93a8
0x0000000003e27af0: ldur       x8, [x29, #-0x28]
0x0000000003e27af4: adrp       x9, #0x5ba4000
0x0000000003e27af8: ldr        x9, [x9, #0x338]
0x0000000003e27afc: ldr        x9, [x9]
0x0000000003e27b00: cmp        x9, x8
0x0000000003e27b04: b.ne       #0x3e27b1c
0x0000000003e27b08: ldp        x29, x30, [sp, #0xc0]
0x0000000003e27b0c: ldp        x20, x19, [sp, #0xb0]
0x0000000003e27b10: ldp        x22, x21, [sp, #0xa0]
0x0000000003e27b14: add        sp, sp, #0xd0
0x0000000003e27b18: ret        
0x0000000003e27b1c: bl         #0x4b98620
0x0000000003e27b20: mov        x19, x0
0x0000000003e27b24: ldrb       w8, [sp, #0x5c]
0x0000000003e27b28: cmp        w8, #1
0x0000000003e27b2c: b.ne       #0x3e27b38
0x0000000003e27b30: add        x0, sp, #0x40
0x0000000003e27b34: bl         #0x5c818
0x0000000003e27b38: sub        x0, x29, #0x44
0x0000000003e27b3c: bl         #0x5c818
0x0000000003e27b40: ldrsb      w8, [sp, #0x1f]
0x0000000003e27b44: tbz        w8, #0x1f, #0x3e27b50
0x0000000003e27b48: ldr        x0, [sp, #8]
0x0000000003e27b4c: bl         #0x47e93a8
0x0000000003e27b50: mov        x0, x19
0x0000000003e27b54: bl         #0x4b97984
