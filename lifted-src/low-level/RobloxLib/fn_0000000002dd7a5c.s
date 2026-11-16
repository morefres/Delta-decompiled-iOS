; instruction-faithful ARM64 fallback for RobloxLib::function_2dd7a5c
0x0000000002dd7a5c: sub        sp, sp, #0xc0
0x0000000002dd7a60: stp        x22, x21, [sp, #0x90]
0x0000000002dd7a64: stp        x20, x19, [sp, #0xa0]
0x0000000002dd7a68: stp        x29, x30, [sp, #0xb0]
0x0000000002dd7a6c: add        x29, sp, #0xb0
0x0000000002dd7a70: ldr        x20, [x0, #0xb8]
0x0000000002dd7a74: cbz        x20, #0x2dd7bac
0x0000000002dd7a78: mov        x19, x0
0x0000000002dd7a7c: strb       wzr, [sp, #0x50]
0x0000000002dd7a80: strb       wzr, [sp, #0x54]
0x0000000002dd7a84: strb       wzr, [sp, #0x58]
0x0000000002dd7a88: stp        xzr, xzr, [sp, #0x70]
0x0000000002dd7a8c: str        xzr, [sp, #0x68]
0x0000000002dd7a90: strb       wzr, [sp, #0x80]
0x0000000002dd7a94: mov        w8, #-1
0x0000000002dd7a98: str        w8, [sp, #0x84]
0x0000000002dd7a9c: strb       wzr, [sp, #0x88]
0x0000000002dd7aa0: strb       wzr, [sp, #0x8a]
0x0000000002dd7aa4: ldrb       w8, [x0, #0x20]
0x0000000002dd7aa8: strb       w8, [sp, #0x51]
0x0000000002dd7aac: ldr        w8, [x0, #0x24]
0x0000000002dd7ab0: str        w8, [sp, #0x5c]
0x0000000002dd7ab4: mov        w8, #1
0x0000000002dd7ab8: strb       w8, [sp, #0x60]
0x0000000002dd7abc: adrp       x1, #0x5424000
0x0000000002dd7ac0: add        x1, x1, #0x6de
0x0000000002dd7ac4: mov        x0, sp
0x0000000002dd7ac8: bl         #0x18aac
0x0000000002dd7acc: ldr        x8, [x20]
0x0000000002dd7ad0: ldr        x9, [x8, #0xc0]
0x0000000002dd7ad4: add        x8, sp, #0x18
0x0000000002dd7ad8: mov        x1, sp
0x0000000002dd7adc: add        x2, sp, #0x50
0x0000000002dd7ae0: mov        x0, x20
0x0000000002dd7ae4: blr        x9
0x0000000002dd7ae8: ldrsb      w8, [sp, #0x17]
0x0000000002dd7aec: tbz        w8, #0x1f, #0x2dd7af8
0x0000000002dd7af0: ldr        x0, [sp]
0x0000000002dd7af4: bl         #0x47e93a8
0x0000000002dd7af8: ldr        w8, [sp, #0x18]
0x0000000002dd7afc: cmp        w8, #0
0x0000000002dd7b00: cset       w20, eq
0x0000000002dd7b04: cbnz       w8, #0x2dd7b6c
0x0000000002dd7b08: ldr        x21, [sp, #0x40]
0x0000000002dd7b0c: cbz        x21, #0x2dd7b20
0x0000000002dd7b10: ldr        x8, [x21]
0x0000000002dd7b14: ldr        x8, [x8]
0x0000000002dd7b18: mov        x0, x21
0x0000000002dd7b1c: blr        x8
0x0000000002dd7b20: ldr        x0, [x19, #0xc0]
0x0000000002dd7b24: cbz        x0, #0x2dd7b34
0x0000000002dd7b28: ldr        x8, [x0]
0x0000000002dd7b2c: ldr        x8, [x8, #8]
0x0000000002dd7b30: blr        x8
0x0000000002dd7b34: str        x21, [x19, #0xc0]
0x0000000002dd7b38: mov        w0, #0x10
0x0000000002dd7b3c: bl         #0x47e9370
0x0000000002dd7b40: mov        x1, x0
0x0000000002dd7b44: adrp       x8, #0x5edf000
0x0000000002dd7b48: add        x8, x8, #0x5f0
0x0000000002dd7b4c: stp        x8, x19, [x1]
0x0000000002dd7b50: mov        w8, #0xb200
0x0000000002dd7b54: movk       w8, #2, lsl #16
0x0000000002dd7b58: str        x1, [x19, x8]
0x0000000002dd7b5c: ldr        x8, [x21]
0x0000000002dd7b60: ldr        x8, [x8, #0x20]
0x0000000002dd7b64: mov        x0, x21
0x0000000002dd7b68: blr        x8
0x0000000002dd7b6c: ldrb       w8, [sp, #0x48]
0x0000000002dd7b70: cmp        w8, #1
0x0000000002dd7b74: b.ne       #0x2dd7b8c
0x0000000002dd7b78: ldr        x0, [sp, #0x40]
0x0000000002dd7b7c: cbz        x0, #0x2dd7b8c
0x0000000002dd7b80: ldr        x8, [x0]
0x0000000002dd7b84: ldr        x8, [x8, #8]
0x0000000002dd7b88: blr        x8
0x0000000002dd7b8c: ldrsb      w8, [sp, #0x37]
0x0000000002dd7b90: tbz        w8, #0x1f, #0x2dd7b9c
0x0000000002dd7b94: ldr        x0, [sp, #0x20]
0x0000000002dd7b98: bl         #0x47e93a8
0x0000000002dd7b9c: ldrsb      w8, [sp, #0x7f]
0x0000000002dd7ba0: tbz        w8, #0x1f, #0x2dd7bac
0x0000000002dd7ba4: ldr        x0, [sp, #0x68]
0x0000000002dd7ba8: bl         #0x47e93a8
0x0000000002dd7bac: mov        x0, x20
0x0000000002dd7bb0: ldp        x29, x30, [sp, #0xb0]
0x0000000002dd7bb4: ldp        x20, x19, [sp, #0xa0]
0x0000000002dd7bb8: ldp        x22, x21, [sp, #0x90]
0x0000000002dd7bbc: add        sp, sp, #0xc0
0x0000000002dd7bc0: ret        
0x0000000002dd7bc4: bl         #0x18bd8
0x0000000002dd7bc8: mov        x19, x0
0x0000000002dd7bcc: ldrsb      w8, [sp, #0x17]
0x0000000002dd7bd0: tbz        w8, #0x1f, #0x2dd7bf4
0x0000000002dd7bd4: ldr        x0, [sp]
0x0000000002dd7bd8: bl         #0x47e93a8
0x0000000002dd7bdc: b          #0x2dd7bf4
0x0000000002dd7be0: mov        x19, x0
0x0000000002dd7be4: b          #0x2dd7bf4
0x0000000002dd7be8: mov        x19, x0
0x0000000002dd7bec: add        x0, sp, #0x18
0x0000000002dd7bf0: bl         #0x2dd7c0c
0x0000000002dd7bf4: ldrsb      w8, [sp, #0x7f]
0x0000000002dd7bf8: tbz        w8, #0x1f, #0x2dd7c04
0x0000000002dd7bfc: ldr        x0, [sp, #0x68]
0x0000000002dd7c00: bl         #0x47e93a8
0x0000000002dd7c04: mov        x0, x19
0x0000000002dd7c08: bl         #0x4b97984
