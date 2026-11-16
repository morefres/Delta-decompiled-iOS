; instruction-faithful ARM64 fallback for RobloxLib::function_2da1a38
0x0000000002da1a38: sub        sp, sp, #0x40
0x0000000002da1a3c: stp        x22, x21, [sp, #0x10]
0x0000000002da1a40: stp        x20, x19, [sp, #0x20]
0x0000000002da1a44: stp        x29, x30, [sp, #0x30]
0x0000000002da1a48: add        x29, sp, #0x30
0x0000000002da1a4c: mov        x19, x0
0x0000000002da1a50: adrp       x8, #0x6185000
0x0000000002da1a54: add        x8, x8, #0xa78
0x0000000002da1a58: ldrb       w8, [x8]
0x0000000002da1a5c: cmp        w8, #1
0x0000000002da1a60: b.ne       #0x2da1a80
0x0000000002da1a64: ldr        x8, [x19]
0x0000000002da1a68: ldr        x1, [x8, #0x128]
0x0000000002da1a6c: cbz        x1, #0x2da1a80
0x0000000002da1a70: adrp       x0, #0x65f2000
0x0000000002da1a74: add        x0, x0, #0x748
0x0000000002da1a78: bl         #0x2da2528
0x0000000002da1a7c: b          #0x2da1a8c
0x0000000002da1a80: adrp       x0, #0x65f2000
0x0000000002da1a84: add        x0, x0, #0x748
0x0000000002da1a88: bl         #0x27ec020
0x0000000002da1a8c: bl         #0x47f9f58
0x0000000002da1a90: ldr        d1, [x19, #8]
0x0000000002da1a94: fsub       d0, d0, d1
0x0000000002da1a98: adrp       x8, #0x4bcd000
0x0000000002da1a9c: ldr        d1, [x8, #0x7c0]
0x0000000002da1aa0: fmul       d0, d0, d1
0x0000000002da1aa4: adrp       x0, #0x65f2000
0x0000000002da1aa8: add        x0, x0, #0x7a8
0x0000000002da1aac: bl         #0x2d92674
0x0000000002da1ab0: ldr        x8, [x19]
0x0000000002da1ab4: ldr        w9, [x8, #0xcc]
0x0000000002da1ab8: cmp        w9, #0
0x0000000002da1abc: ccmp       w9, #5, #4, ne
0x0000000002da1ac0: b.eq       #0x2da1b44
0x0000000002da1ac4: mov        w9, #3
0x0000000002da1ac8: str        w9, [x8, #0xcc]
0x0000000002da1acc: adrp       x9, #0x616c000
0x0000000002da1ad0: ldrb       w9, [x9, #0x110]
0x0000000002da1ad4: cmp        w9, #1
0x0000000002da1ad8: b.ne       #0x2da1aec
0x0000000002da1adc: ldr        x8, [x8, #0x7370]
0x0000000002da1ae0: add        x8, x8, #0x39
0x0000000002da1ae4: stlrb      wzr, [x8]
0x0000000002da1ae8: ldr        x8, [x19]
0x0000000002da1aec: ldr        x0, [x8, #8]
0x0000000002da1af0: ldr        x8, [x0]
0x0000000002da1af4: ldr        x8, [x8, #0x20]
0x0000000002da1af8: blr        x8
0x0000000002da1afc: ldr        x21, [x19]
0x0000000002da1b00: ldr        x19, [x21, #0x10]
0x0000000002da1b04: mov        w0, #0x78
0x0000000002da1b08: bl         #0x47e9370
0x0000000002da1b0c: mov        x20, x0
0x0000000002da1b10: ldrb       w2, [x21, #0xd4]
0x0000000002da1b14: mov        x1, x21
0x0000000002da1b18: bl         #0x2daa884
0x0000000002da1b1c: str        x20, [sp, #8]
0x0000000002da1b20: add        x1, sp, #8
0x0000000002da1b24: mov        x0, x19
0x0000000002da1b28: bl         #0x27c94c8
0x0000000002da1b2c: ldr        x0, [sp, #8]
0x0000000002da1b30: str        xzr, [sp, #8]
0x0000000002da1b34: cbz        x0, #0x2da1b44
0x0000000002da1b38: ldr        x8, [x0]
0x0000000002da1b3c: ldr        x8, [x8, #8]
0x0000000002da1b40: blr        x8
0x0000000002da1b44: ldp        x29, x30, [sp, #0x30]
0x0000000002da1b48: ldp        x20, x19, [sp, #0x20]
0x0000000002da1b4c: ldp        x22, x21, [sp, #0x10]
0x0000000002da1b50: add        sp, sp, #0x40
0x0000000002da1b54: ret        
0x0000000002da1b58: mov        x19, x0
0x0000000002da1b5c: ldr        x0, [sp, #8]
0x0000000002da1b60: str        xzr, [sp, #8]
0x0000000002da1b64: cbz        x0, #0x2da1b84
0x0000000002da1b68: ldr        x8, [x0]
0x0000000002da1b6c: ldr        x8, [x8, #8]
0x0000000002da1b70: blr        x8
0x0000000002da1b74: b          #0x2da1b84
0x0000000002da1b78: mov        x19, x0
0x0000000002da1b7c: mov        x0, x20
0x0000000002da1b80: bl         #0x47e93a8
0x0000000002da1b84: mov        x0, x19
0x0000000002da1b88: bl         #0x4b97984
