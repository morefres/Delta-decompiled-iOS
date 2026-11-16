; instruction-faithful ARM64 fallback for RobloxLib::function_1ca1a4c
0x0000000001ca1a4c: sub        sp, sp, #0xd0
0x0000000001ca1a50: stp        x28, x27, [sp, #0x70]
0x0000000001ca1a54: stp        x26, x25, [sp, #0x80]
0x0000000001ca1a58: stp        x24, x23, [sp, #0x90]
0x0000000001ca1a5c: stp        x22, x21, [sp, #0xa0]
0x0000000001ca1a60: stp        x20, x19, [sp, #0xb0]
0x0000000001ca1a64: stp        x29, x30, [sp, #0xc0]
0x0000000001ca1a68: add        x29, sp, #0xc0
0x0000000001ca1a6c: mov        x21, x3
0x0000000001ca1a70: mov        x19, x2
0x0000000001ca1a74: mov        x20, x1
0x0000000001ca1a78: mov        x23, x0
0x0000000001ca1a7c: adrp       x8, #0x5ba4000
0x0000000001ca1a80: ldr        x8, [x8, #0x338]
0x0000000001ca1a84: ldr        x8, [x8]
0x0000000001ca1a88: stur       x8, [x29, #-0x58]
0x0000000001ca1a8c: ldr        x22, [x0, #8]
0x0000000001ca1a90: ldrsb      w8, [x22, #0x17]
0x0000000001ca1a94: tbz        w8, #0x1f, #0x1ca1a9c
0x0000000001ca1a98: ldr        x22, [x22]
0x0000000001ca1a9c: ldr        x8, [x20, #0x18]
0x0000000001ca1aa0: ldr        x26, [x8, #8]
0x0000000001ca1aa4: ldrsb      w8, [x26, #0x17]
0x0000000001ca1aa8: tbz        w8, #0x1f, #0x1ca1ab0
0x0000000001ca1aac: ldr        x26, [x26]
0x0000000001ca1ab0: mov        x0, x19
0x0000000001ca1ab4: bl         #0x41a6a2c
0x0000000001ca1ab8: sub        w27, w0, w21
0x0000000001ca1abc: ldp        x24, x25, [x23, #0xa8]
0x0000000001ca1ac0: ldr        x4, [x23, #0xb8]
0x0000000001ca1ac4: mov        x8, sp
0x0000000001ca1ac8: mov        x0, x19
0x0000000001ca1acc: mov        x1, x21
0x0000000001ca1ad0: mov        w2, #1
0x0000000001ca1ad4: mov        x3, x27
0x0000000001ca1ad8: mov        x5, x22
0x0000000001ca1adc: mov        x6, x26
0x0000000001ca1ae0: bl         #0x17ee480
0x0000000001ca1ae4: ldr        x4, [x23, #0xc0]
0x0000000001ca1ae8: add        x8, sp, #0x18
0x0000000001ca1aec: mov        x0, x19
0x0000000001ca1af0: mov        x1, x21
0x0000000001ca1af4: mov        w2, #2
0x0000000001ca1af8: mov        x3, x27
0x0000000001ca1afc: mov        x5, x22
0x0000000001ca1b00: mov        x6, x26
0x0000000001ca1b04: bl         #0x17f023c
0x0000000001ca1b08: mov        x4, sp
0x0000000001ca1b0c: add        x5, sp, #0x18
0x0000000001ca1b10: mov        x0, x20
0x0000000001ca1b14: mov        x1, x24
0x0000000001ca1b18: mov        x2, x25
0x0000000001ca1b1c: mov        x3, x19
0x0000000001ca1b20: mov        x6, #0
0x0000000001ca1b24: bl         #0x1ca1bec
0x0000000001ca1b28: mov        x19, x0
0x0000000001ca1b2c: ldr        x8, [sp, #0x20]
0x0000000001ca1b30: cbz        x8, #0x1ca1b44
0x0000000001ca1b34: ldr        x8, [x8, #0x10]
0x0000000001ca1b38: add        x9, sp, #0x18
0x0000000001ca1b3c: add        x0, x9, #0x10
0x0000000001ca1b40: blr        x8
0x0000000001ca1b44: ldrsb      w8, [sp, #0x17]
0x0000000001ca1b48: tbz        w8, #0x1f, #0x1ca1b54
0x0000000001ca1b4c: ldr        x0, [sp]
0x0000000001ca1b50: bl         #0x47e93a8
0x0000000001ca1b54: ldur       x8, [x29, #-0x58]
0x0000000001ca1b58: adrp       x9, #0x5ba4000
0x0000000001ca1b5c: ldr        x9, [x9, #0x338]
0x0000000001ca1b60: ldr        x9, [x9]
0x0000000001ca1b64: cmp        x9, x8
0x0000000001ca1b68: b.ne       #0x1ca1b90
0x0000000001ca1b6c: mov        x0, x19
0x0000000001ca1b70: ldp        x29, x30, [sp, #0xc0]
0x0000000001ca1b74: ldp        x20, x19, [sp, #0xb0]
0x0000000001ca1b78: ldp        x22, x21, [sp, #0xa0]
0x0000000001ca1b7c: ldp        x24, x23, [sp, #0x90]
0x0000000001ca1b80: ldp        x26, x25, [sp, #0x80]
0x0000000001ca1b84: ldp        x28, x27, [sp, #0x70]
0x0000000001ca1b88: add        sp, sp, #0xd0
0x0000000001ca1b8c: ret        
0x0000000001ca1b90: bl         #0x4b98620
0x0000000001ca1b94: b          #0x1ca1bb8
0x0000000001ca1b98: mov        x19, x0
0x0000000001ca1b9c: ldr        x8, [sp, #0x20]
0x0000000001ca1ba0: cbz        x8, #0x1ca1bcc
0x0000000001ca1ba4: ldr        x8, [x8, #0x10]
0x0000000001ca1ba8: add        x9, sp, #0x18
0x0000000001ca1bac: add        x0, x9, #0x10
0x0000000001ca1bb0: blr        x8
0x0000000001ca1bb4: b          #0x1ca1bcc
0x0000000001ca1bb8: mov        x19, x0
0x0000000001ca1bbc: cbz        w1, #0x1ca1be4
0x0000000001ca1bc0: mov        x0, x19
0x0000000001ca1bc4: bl         #0x18bd8
0x0000000001ca1bc8: mov        x19, x0
0x0000000001ca1bcc: ldrsb      w8, [sp, #0x17]
0x0000000001ca1bd0: tbz        w8, #0x1f, #0x1ca1be4
0x0000000001ca1bd4: ldr        x0, [sp]
0x0000000001ca1bd8: bl         #0x47e93a8
0x0000000001ca1bdc: b          #0x1ca1be4
0x0000000001ca1be0: mov        x19, x0
0x0000000001ca1be4: mov        x0, x19
0x0000000001ca1be8: bl         #0x4b97984
