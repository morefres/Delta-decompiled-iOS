; instruction-faithful ARM64 fallback for RobloxLib::function_2a77a40
0x0000000002a77a40: stp        x22, x21, [sp, #-0x30]!
0x0000000002a77a44: stp        x20, x19, [sp, #0x10]
0x0000000002a77a48: stp        x29, x30, [sp, #0x20]
0x0000000002a77a4c: add        x29, sp, #0x20
0x0000000002a77a50: mov        x20, x1
0x0000000002a77a54: mov        x19, x0
0x0000000002a77a58: adrp       x8, #0x6199000
0x0000000002a77a5c: add        x8, x8, #0xb00
0x0000000002a77a60: ldr        x8, [x8]
0x0000000002a77a64: sub        x22, x0, #0xdd8
0x0000000002a77a68: mov        x0, x22
0x0000000002a77a6c: blr        x8
0x0000000002a77a70: add        x21, x19, #0x50
0x0000000002a77a74: ldrb       w9, [x19, #0x67]
0x0000000002a77a78: sxtb       w8, w9
0x0000000002a77a7c: ldr        x10, [x19, #0x58]
0x0000000002a77a80: cmp        w8, #0
0x0000000002a77a84: csel       x2, x10, x9, lt
0x0000000002a77a88: ldrb       w10, [x20, #0x17]
0x0000000002a77a8c: sxtb       w9, w10
0x0000000002a77a90: ldr        x11, [x20, #8]
0x0000000002a77a94: cmp        w9, #0
0x0000000002a77a98: csel       x10, x11, x10, lt
0x0000000002a77a9c: cmp        x2, x10
0x0000000002a77aa0: b.ne       #0x2a77ac4
0x0000000002a77aa4: ldr        x10, [x21]
0x0000000002a77aa8: cmp        w8, #0
0x0000000002a77aac: csel       x0, x10, x21, lt
0x0000000002a77ab0: ldr        x8, [x20]
0x0000000002a77ab4: cmp        w9, #0
0x0000000002a77ab8: csel       x1, x8, x20, lt
0x0000000002a77abc: bl         #0x4b98ed8
0x0000000002a77ac0: cbz        w0, #0x2a77b7c
0x0000000002a77ac4: adrp       x8, #0x6199000
0x0000000002a77ac8: add        x8, x8, #0x510
0x0000000002a77acc: ldrb       w8, [x8]
0x0000000002a77ad0: cmp        w8, #1
0x0000000002a77ad4: b.ne       #0x2a77b38
0x0000000002a77ad8: adrp       x8, #0x65ee000
0x0000000002a77adc: add        x8, x8, #0xb00
0x0000000002a77ae0: ldrb       w8, [x8]
0x0000000002a77ae4: tbnz       w8, #0, #0x2a77af8
0x0000000002a77ae8: bl         #0x646b70
0x0000000002a77aec: tbnz       w0, #0, #0x2a77af8
0x0000000002a77af0: bl         #0x646df0
0x0000000002a77af4: cbz        w0, #0x2a77b38
0x0000000002a77af8: ldr        x8, [x22]
0x0000000002a77afc: ldr        x8, [x8, #0x98]
0x0000000002a77b00: adrp       x1, #0x6412000
0x0000000002a77b04: add        x1, x1, #0xa90
0x0000000002a77b08: mov        x0, x22
0x0000000002a77b0c: mov        w2, #1
0x0000000002a77b10: blr        x8
0x0000000002a77b14: mov        x0, x22
0x0000000002a77b18: bl         #0x418c6d4
0x0000000002a77b1c: cbz        x0, #0x2a77b38
0x0000000002a77b20: adrp       x2, #0x6412000
0x0000000002a77b24: add        x2, x2, #0xa90
0x0000000002a77b28: mov        x1, x22
0x0000000002a77b2c: mov        x3, x21
0x0000000002a77b30: mov        x4, x20
0x0000000002a77b34: bl         #0x24d5b1c
0x0000000002a77b38: ldrsb      w8, [x19, #0x67]
0x0000000002a77b3c: tbz        w8, #0x1f, #0x2a77b48
0x0000000002a77b40: ldr        x0, [x21]
0x0000000002a77b44: bl         #0x47e93a8
0x0000000002a77b48: ldr        q0, [x20]
0x0000000002a77b4c: ldr        x8, [x20, #0x10]
0x0000000002a77b50: str        x8, [x21, #0x10]
0x0000000002a77b54: str        q0, [x21]
0x0000000002a77b58: strb       wzr, [x20, #0x17]
0x0000000002a77b5c: strb       wzr, [x20]
0x0000000002a77b60: ldr        x8, [x19]
0x0000000002a77b64: ldr        x1, [x8, #8]
0x0000000002a77b68: mov        x0, x19
0x0000000002a77b6c: ldp        x29, x30, [sp, #0x20]
0x0000000002a77b70: ldp        x20, x19, [sp, #0x10]
0x0000000002a77b74: ldp        x22, x21, [sp], #0x30
0x0000000002a77b78: br         x1
0x0000000002a77b7c: ldp        x29, x30, [sp, #0x20]
0x0000000002a77b80: ldp        x20, x19, [sp, #0x10]
0x0000000002a77b84: ldp        x22, x21, [sp], #0x30
0x0000000002a77b88: ret        
