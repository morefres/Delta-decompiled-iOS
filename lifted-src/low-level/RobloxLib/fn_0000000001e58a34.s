; instruction-faithful ARM64 fallback for RobloxLib::function_1e58a34
0x0000000001e58a34: stp        x22, x21, [sp, #-0x30]!
0x0000000001e58a38: stp        x20, x19, [sp, #0x10]
0x0000000001e58a3c: stp        x29, x30, [sp, #0x20]
0x0000000001e58a40: add        x29, sp, #0x20
0x0000000001e58a44: mov        x19, x1
0x0000000001e58a48: mov        x21, x0
0x0000000001e58a4c: adrp       x8, #0x6199000
0x0000000001e58a50: add        x8, x8, #0xb00
0x0000000001e58a54: ldr        x8, [x8]
0x0000000001e58a58: sub        x20, x0, #0x98
0x0000000001e58a5c: mov        x0, x20
0x0000000001e58a60: blr        x8
0x0000000001e58a64: ldrb       w9, [x21, #0x17]
0x0000000001e58a68: sxtb       w8, w9
0x0000000001e58a6c: ldr        x10, [x21, #8]
0x0000000001e58a70: cmp        w8, #0
0x0000000001e58a74: csel       x2, x10, x9, lt
0x0000000001e58a78: ldrb       w10, [x19, #0x17]
0x0000000001e58a7c: sxtb       w9, w10
0x0000000001e58a80: ldr        x11, [x19, #8]
0x0000000001e58a84: cmp        w9, #0
0x0000000001e58a88: csel       x10, x11, x10, lt
0x0000000001e58a8c: cmp        x2, x10
0x0000000001e58a90: b.ne       #0x1e58ab4
0x0000000001e58a94: ldr        x10, [x21]
0x0000000001e58a98: cmp        w8, #0
0x0000000001e58a9c: csel       x0, x10, x21, lt
0x0000000001e58aa0: ldr        x8, [x19]
0x0000000001e58aa4: cmp        w9, #0
0x0000000001e58aa8: csel       x1, x8, x19, lt
0x0000000001e58aac: bl         #0x4b98ed8
0x0000000001e58ab0: cbz        w0, #0x1e58b6c
0x0000000001e58ab4: adrp       x8, #0x6199000
0x0000000001e58ab8: add        x8, x8, #0x510
0x0000000001e58abc: ldrb       w8, [x8]
0x0000000001e58ac0: cmp        w8, #1
0x0000000001e58ac4: b.ne       #0x1e58b28
0x0000000001e58ac8: adrp       x8, #0x65ee000
0x0000000001e58acc: add        x8, x8, #0xb00
0x0000000001e58ad0: ldrb       w8, [x8]
0x0000000001e58ad4: tbnz       w8, #0, #0x1e58ae8
0x0000000001e58ad8: bl         #0x646b70
0x0000000001e58adc: tbnz       w0, #0, #0x1e58ae8
0x0000000001e58ae0: bl         #0x646df0
0x0000000001e58ae4: cbz        w0, #0x1e58b28
0x0000000001e58ae8: ldr        x8, [x20]
0x0000000001e58aec: ldr        x8, [x8, #0x98]
0x0000000001e58af0: adrp       x1, #0x63a4000
0x0000000001e58af4: add        x1, x1, #0x60
0x0000000001e58af8: mov        x0, x20
0x0000000001e58afc: mov        w2, #1
0x0000000001e58b00: blr        x8
0x0000000001e58b04: mov        x0, x20
0x0000000001e58b08: bl         #0x418c6d4
0x0000000001e58b0c: cbz        x0, #0x1e58b28
0x0000000001e58b10: adrp       x2, #0x63a4000
0x0000000001e58b14: add        x2, x2, #0x60
0x0000000001e58b18: mov        x1, x20
0x0000000001e58b1c: mov        x3, x21
0x0000000001e58b20: mov        x4, x19
0x0000000001e58b24: bl         #0x24d5b1c
0x0000000001e58b28: ldrsb      w8, [x21, #0x17]
0x0000000001e58b2c: tbz        w8, #0x1f, #0x1e58b38
0x0000000001e58b30: ldr        x0, [x21]
0x0000000001e58b34: bl         #0x47e93a8
0x0000000001e58b38: ldr        q0, [x19]
0x0000000001e58b3c: ldr        x8, [x19, #0x10]
0x0000000001e58b40: str        x8, [x21, #0x10]
0x0000000001e58b44: str        q0, [x21]
0x0000000001e58b48: strb       wzr, [x19, #0x17]
0x0000000001e58b4c: strb       wzr, [x19]
0x0000000001e58b50: adrp       x1, #0x63a4000
0x0000000001e58b54: add        x1, x1, #0x60
0x0000000001e58b58: mov        x0, x20
0x0000000001e58b5c: ldp        x29, x30, [sp, #0x20]
0x0000000001e58b60: ldp        x20, x19, [sp, #0x10]
0x0000000001e58b64: ldp        x22, x21, [sp], #0x30
0x0000000001e58b68: b          #0x4197e7c
0x0000000001e58b6c: ldp        x29, x30, [sp, #0x20]
0x0000000001e58b70: ldp        x20, x19, [sp, #0x10]
0x0000000001e58b74: ldp        x22, x21, [sp], #0x30
0x0000000001e58b78: ret        
