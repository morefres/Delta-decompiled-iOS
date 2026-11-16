; instruction-faithful ARM64 fallback for RobloxLib::function_44c1a0c
0x00000000044c1a0c: sub        sp, sp, #0x130
0x00000000044c1a10: stp        x28, x27, [sp, #0xf0]
0x00000000044c1a14: stp        x22, x21, [sp, #0x100]
0x00000000044c1a18: stp        x20, x19, [sp, #0x110]
0x00000000044c1a1c: stp        x29, x30, [sp, #0x120]
0x00000000044c1a20: add        x29, sp, #0x120
0x00000000044c1a24: mov        x20, x1
0x00000000044c1a28: mov        x19, x0
0x00000000044c1a2c: adrp       x8, #0x5ba4000
0x00000000044c1a30: ldr        x8, [x8, #0x338]
0x00000000044c1a34: ldr        x8, [x8]
0x00000000044c1a38: stur       x8, [x29, #-0x38]
0x00000000044c1a3c: ldr        x21, [x0, #0x2138]
0x00000000044c1a40: ldr        x8, [x0, #0x908]
0x00000000044c1a44: ldr        x9, [x0, #0x1660]
0x00000000044c1a48: cmp        x8, x9
0x00000000044c1a4c: b.hs       #0x44c1ae0
0x00000000044c1a50: add        x0, x19, #0x9d0
0x00000000044c1a54: bl         #0x36a813c
0x00000000044c1a58: cbnz       w0, #0x44c1c24
0x00000000044c1a5c: add        x22, x19, #0x908
0x00000000044c1a60: mov        x0, x19
0x00000000044c1a64: mov        x1, x22
0x00000000044c1a68: mov        x2, x20
0x00000000044c1a6c: bl         #0x44bc488
0x00000000044c1a70: cbnz       w0, #0x44c1c28
0x00000000044c1a74: add        x0, x19, #0x9d0
0x00000000044c1a78: add        x1, sp, #0x20
0x00000000044c1a7c: bl         #0x44c4ad0
0x00000000044c1a80: cbz        x21, #0x44c1ac4
0x00000000044c1a84: ldr        x8, [x22]
0x00000000044c1a88: mov        x0, x21
0x00000000044c1a8c: ldr        x9, [x0, #0x10]!
0x00000000044c1a90: cmp        x8, x9
0x00000000044c1a94: b.ne       #0x44c1aa0
0x00000000044c1a98: add        x1, sp, #0x20
0x00000000044c1a9c: bl         #0x44b2798
0x00000000044c1aa0: ldrb       w8, [x21, #0x2b8]
0x00000000044c1aa4: tbz        w8, #2, #0x44c1ac4
0x00000000044c1aa8: ldr        x8, [x22]
0x00000000044c1aac: mov        x0, x21
0x00000000044c1ab0: ldr        x9, [x0, #0xd8]!
0x00000000044c1ab4: cmp        x8, x9
0x00000000044c1ab8: b.ne       #0x44c1ac4
0x00000000044c1abc: add        x1, sp, #0x20
0x00000000044c1ac0: bl         #0x44b2798
0x00000000044c1ac4: add        x1, sp, #0x20
0x00000000044c1ac8: mov        x0, x22
0x00000000044c1acc: bl         #0x44b2798
0x00000000044c1ad0: mov        x0, x19
0x00000000044c1ad4: mov        x1, x22
0x00000000044c1ad8: bl         #0x44bc6a4
0x00000000044c1adc: cbnz       w0, #0x44c1c28
0x00000000044c1ae0: cbz        x21, #0x44c1c24
0x00000000044c1ae4: mov        x22, x21
0x00000000044c1ae8: ldr        x8, [x22, #0x10]!
0x00000000044c1aec: ldr        x9, [x19, #0x1660]
0x00000000044c1af0: cmp        x8, x9
0x00000000044c1af4: b.hs       #0x44c1bb4
0x00000000044c1af8: add        x0, x19, #0x9d0
0x00000000044c1afc: bl         #0x36a813c
0x00000000044c1b00: cbz        w0, #0x44c1b54
0x00000000044c1b04: ldr        x22, [x19, #0x2148]
0x00000000044c1b08: cbz        x22, #0x44c1bd8
0x00000000044c1b0c: mov        w8, #0x2150
0x00000000044c1b10: ldrb       w8, [x19, x8]
0x00000000044c1b14: tbz        w8, #5, #0x44c1bd8
0x00000000044c1b18: mov        w8, #0x2148
0x00000000044c1b1c: ldr        x21, [x19, #0x2168]
0x00000000044c1b20: add        x0, x19, x8
0x00000000044c1b24: bl         #0x44c7450
0x00000000044c1b28: mov        w8, #0x2170
0x00000000044c1b2c: add        x8, x19, x8
0x00000000044c1b30: adrp       x9, #0x550d000
0x00000000044c1b34: add        x9, x9, #0x55
0x00000000044c1b38: stp        x8, x9, [sp, #8]
0x00000000044c1b3c: str        x0, [sp]
0x00000000044c1b40: adrp       x1, #0x550d000
0x00000000044c1b44: add        x1, x1, #0x844
0x00000000044c1b48: mov        x0, x21
0x00000000044c1b4c: blr        x22
0x00000000044c1b50: b          #0x44c1bd8
0x00000000044c1b54: mov        x0, x19
0x00000000044c1b58: mov        x1, x22
0x00000000044c1b5c: mov        x2, x20
0x00000000044c1b60: bl         #0x44bc488
0x00000000044c1b64: cbnz       w0, #0x44c1c28
0x00000000044c1b68: add        x0, x19, #0x9d0
0x00000000044c1b6c: add        x1, sp, #0x20
0x00000000044c1b70: bl         #0x44c4ad0
0x00000000044c1b74: ldrb       w8, [x21, #0x2b8]
0x00000000044c1b78: tbz        w8, #2, #0x44c1b98
0x00000000044c1b7c: mov        x0, x21
0x00000000044c1b80: ldr        x8, [x0, #0xd8]!
0x00000000044c1b84: ldur       x9, [x0, #-0xc8]
0x00000000044c1b88: cmp        x9, x8
0x00000000044c1b8c: b.ne       #0x44c1b98
0x00000000044c1b90: add        x1, sp, #0x20
0x00000000044c1b94: bl         #0x44b2798
0x00000000044c1b98: add        x1, sp, #0x20
0x00000000044c1b9c: mov        x0, x22
0x00000000044c1ba0: bl         #0x44b2798
0x00000000044c1ba4: mov        x0, x19
0x00000000044c1ba8: mov        x1, x22
0x00000000044c1bac: bl         #0x44bc6a4
0x00000000044c1bb0: cbnz       w0, #0x44c1c28
0x00000000044c1bb4: ldrb       w8, [x21, #0x2b8]
0x00000000044c1bb8: tbz        w8, #2, #0x44c1c24
0x00000000044c1bbc: ldr        x8, [x21, #0xd8]!
0x00000000044c1bc0: ldr        x9, [x19, #0x1660]
0x00000000044c1bc4: cmp        x8, x9
0x00000000044c1bc8: b.hs       #0x44c1c24
0x00000000044c1bcc: add        x0, x19, #0x9d0
0x00000000044c1bd0: bl         #0x36a813c
0x00000000044c1bd4: cbz        w0, #0x44c1be8
0x00000000044c1bd8: mov        x0, x19
0x00000000044c1bdc: mov        x1, x20
0x00000000044c1be0: bl         #0x44bc438
0x00000000044c1be4: b          #0x44c1c28
0x00000000044c1be8: mov        x0, x19
0x00000000044c1bec: mov        x1, x21
0x00000000044c1bf0: mov        x2, x20
0x00000000044c1bf4: bl         #0x44bc488
0x00000000044c1bf8: cbnz       w0, #0x44c1c28
0x00000000044c1bfc: add        x0, x19, #0x9d0
0x00000000044c1c00: add        x1, sp, #0x20
0x00000000044c1c04: bl         #0x44c4ad0
0x00000000044c1c08: add        x1, sp, #0x20
0x00000000044c1c0c: mov        x0, x21
0x00000000044c1c10: bl         #0x44b2798
0x00000000044c1c14: mov        x0, x19
0x00000000044c1c18: mov        x1, x21
0x00000000044c1c1c: bl         #0x44bc6a4
0x00000000044c1c20: cbnz       w0, #0x44c1c28
0x00000000044c1c24: mov        w0, #0
0x00000000044c1c28: ldur       x8, [x29, #-0x38]
0x00000000044c1c2c: adrp       x9, #0x5ba4000
0x00000000044c1c30: ldr        x9, [x9, #0x338]
0x00000000044c1c34: ldr        x9, [x9]
0x00000000044c1c38: cmp        x9, x8
0x00000000044c1c3c: b.ne       #0x44c1c58
0x00000000044c1c40: ldp        x29, x30, [sp, #0x120]
0x00000000044c1c44: ldp        x20, x19, [sp, #0x110]
0x00000000044c1c48: ldp        x22, x21, [sp, #0x100]
0x00000000044c1c4c: ldp        x28, x27, [sp, #0xf0]
0x00000000044c1c50: add        sp, sp, #0x130
0x00000000044c1c54: ret        
0x00000000044c1c58: bl         #0x4b98620
