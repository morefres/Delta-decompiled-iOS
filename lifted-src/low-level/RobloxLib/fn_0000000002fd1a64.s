; instruction-faithful ARM64 fallback for RobloxLib::function_2fd1a64
0x0000000002fd1a64: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd1a68: stp        x29, x30, [sp, #0x10]
0x0000000002fd1a6c: add        x29, sp, #0x10
0x0000000002fd1a70: mov        x20, x0
0x0000000002fd1a74: mov        x19, x8
0x0000000002fd1a78: bl         #0x40b1c08
0x0000000002fd1a7c: ldr        x8, [x20]
0x0000000002fd1a80: add        x8, x8, #0x9d
0x0000000002fd1a84: ldaxrb     w9, [x8]
0x0000000002fd1a88: stlxrb     w10, wzr, [x8]
0x0000000002fd1a8c: cbnz       w10, #0x2fd1a84
0x0000000002fd1a90: tbz        w9, #0, #0x2fd1b04
0x0000000002fd1a94: mov        x0, x20
0x0000000002fd1a98: bl         #0x2fd30d0
0x0000000002fd1a9c: ldr        x20, [x20]
0x0000000002fd1aa0: add        x1, x20, #0x18
0x0000000002fd1aa4: mov        x0, x19
0x0000000002fd1aa8: bl         #0x1a57e9c
0x0000000002fd1aac: strb       wzr, [x19, #0x48]
0x0000000002fd1ab0: strb       wzr, [x19, #0x70]
0x0000000002fd1ab4: ldrb       w8, [x20, #0x88]
0x0000000002fd1ab8: cmp        w8, #1
0x0000000002fd1abc: b.ne       #0x2fd1af8
0x0000000002fd1ac0: ldr        w8, [x20, #0x60]
0x0000000002fd1ac4: str        w8, [x19, #0x48]
0x0000000002fd1ac8: ldur       q0, [x20, #0x68]
0x0000000002fd1acc: ldr        x8, [x20, #0x78]
0x0000000002fd1ad0: str        x8, [x19, #0x60]
0x0000000002fd1ad4: str        q0, [x19, #0x50]
0x0000000002fd1ad8: stp        xzr, xzr, [x20, #0x70]
0x0000000002fd1adc: str        xzr, [x20, #0x68]
0x0000000002fd1ae0: ldr        w8, [x20, #0x80]
0x0000000002fd1ae4: ldrb       w9, [x20, #0x84]
0x0000000002fd1ae8: strb       w9, [x19, #0x6c]
0x0000000002fd1aec: str        w8, [x19, #0x68]
0x0000000002fd1af0: mov        w8, #1
0x0000000002fd1af4: strb       w8, [x19, #0x70]
0x0000000002fd1af8: ldp        x29, x30, [sp, #0x10]
0x0000000002fd1afc: ldp        x20, x19, [sp], #0x20
0x0000000002fd1b00: ret        
0x0000000002fd1b04: adrp       x1, #0x5222000
0x0000000002fd1b08: add        x1, x1, #0xed4
0x0000000002fd1b0c: mov        w0, #0
0x0000000002fd1b10: bl         #0x47eced4
0x0000000002fd1b14: sub        sp, sp, #0xd0
0x0000000002fd1b18: stp        x20, x19, [sp, #0xb0]
0x0000000002fd1b1c: stp        x29, x30, [sp, #0xc0]
0x0000000002fd1b20: add        x29, sp, #0xc0
0x0000000002fd1b24: mov        x20, x1
0x0000000002fd1b28: mov        x19, x0
0x0000000002fd1b2c: adrp       x8, #0x5ba4000
0x0000000002fd1b30: ldr        x8, [x8, #0x338]
0x0000000002fd1b34: ldr        x8, [x8]
0x0000000002fd1b38: stur       x8, [x29, #-0x18]
0x0000000002fd1b3c: bl         #0x695394
0x0000000002fd1b40: adrp       x2, #0x2fd2000
0x0000000002fd1b44: add        x2, x2, #0x358
0x0000000002fd1b48: mov        x0, sp
0x0000000002fd1b4c: mov        x1, x20
0x0000000002fd1b50: bl         #0x696230
0x0000000002fd1b54: mov        x1, sp
0x0000000002fd1b58: mov        x0, x19
0x0000000002fd1b5c: bl         #0x69626c
0x0000000002fd1b60: mov        x0, sp
0x0000000002fd1b64: bl         #0x6961e8
0x0000000002fd1b68: ldur       x8, [x29, #-0x18]
0x0000000002fd1b6c: adrp       x9, #0x5ba4000
0x0000000002fd1b70: ldr        x9, [x9, #0x338]
0x0000000002fd1b74: ldr        x9, [x9]
0x0000000002fd1b78: cmp        x9, x8
0x0000000002fd1b7c: b.ne       #0x2fd1b94
0x0000000002fd1b80: mov        x0, x19
0x0000000002fd1b84: ldp        x29, x30, [sp, #0xc0]
0x0000000002fd1b88: ldp        x20, x19, [sp, #0xb0]
0x0000000002fd1b8c: add        sp, sp, #0xd0
0x0000000002fd1b90: ret        
0x0000000002fd1b94: bl         #0x4b98620
