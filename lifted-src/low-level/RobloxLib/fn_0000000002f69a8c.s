; instruction-faithful ARM64 fallback for RobloxLib::function_2f69a8c
0x0000000002f69a8c: stp        x22, x21, [sp, #-0x30]!
0x0000000002f69a90: stp        x20, x19, [sp, #0x10]
0x0000000002f69a94: stp        x29, x30, [sp, #0x20]
0x0000000002f69a98: add        x29, sp, #0x20
0x0000000002f69a9c: mov        x19, x0
0x0000000002f69aa0: mov        x20, #0
0x0000000002f69aa4: str        xzr, [x0, #0x90]
0x0000000002f69aa8: movi       v0.16b, #0
0x0000000002f69aac: stp        q0, q0, [x0, #0x70]
0x0000000002f69ab0: stp        q0, q0, [x0, #0x50]
0x0000000002f69ab4: stp        q0, q0, [x0, #0x30]
0x0000000002f69ab8: stp        q0, q0, [x0, #0x10]
0x0000000002f69abc: str        q0, [x0]
0x0000000002f69ac0: ldp        q1, q2, [x1]
0x0000000002f69ac4: ldr        w8, [x1, #0x20]
0x0000000002f69ac8: mov        x21, x0
0x0000000002f69acc: str        q0, [x21, #0xc0]!
0x0000000002f69ad0: stur       w8, [x21, #-8]
0x0000000002f69ad4: stur       q2, [x21, #-0x18]
0x0000000002f69ad8: stur       q1, [x21, #-0x28]
0x0000000002f69adc: str        q0, [x21, #0x10]
0x0000000002f69ae0: adrp       x8, #0x6170000
0x0000000002f69ae4: add        x8, x8, #0x230
0x0000000002f69ae8: ldrb       w8, [x8]
0x0000000002f69aec: cmp        w8, #1
0x0000000002f69af0: b.ne       #0x2f69b04
0x0000000002f69af4: mov        w0, #0x200
0x0000000002f69af8: bl         #0x47e9370
0x0000000002f69afc: mov        x20, x0
0x0000000002f69b00: bl         #0x2f69ba0
0x0000000002f69b04: str        x20, [x19, #0xe0]
0x0000000002f69b08: mov        x0, x19
0x0000000002f69b0c: ldp        x29, x30, [sp, #0x20]
0x0000000002f69b10: ldp        x20, x19, [sp, #0x10]
0x0000000002f69b14: ldp        x22, x21, [sp], #0x30
0x0000000002f69b18: ret        
0x0000000002f69b1c: mov        x8, x20
0x0000000002f69b20: mov        x20, x0
0x0000000002f69b24: mov        x0, x8
0x0000000002f69b28: bl         #0x47e93a8
0x0000000002f69b2c: ldr        x0, [x21]
0x0000000002f69b30: cbz        x0, #0x2f69b44
0x0000000002f69b34: str        x0, [x19, #0xc8]
0x0000000002f69b38: bl         #0x47e93a8
0x0000000002f69b3c: b          #0x2f69b44
0x0000000002f69b40: mov        x20, x0
0x0000000002f69b44: ldr        x0, [x19, #0x80]
0x0000000002f69b48: cbz        x0, #0x2f69b54
0x0000000002f69b4c: str        x0, [x19, #0x88]
0x0000000002f69b50: bl         #0x47e93a8
0x0000000002f69b54: ldr        x0, [x19, #0x58]
0x0000000002f69b58: cbz        x0, #0x2f69b64
0x0000000002f69b5c: str        x0, [x19, #0x60]
0x0000000002f69b60: bl         #0x47e93a8
0x0000000002f69b64: ldr        x0, [x19, #0x30]
0x0000000002f69b68: cbz        x0, #0x2f69b74
0x0000000002f69b6c: str        x0, [x19, #0x38]
0x0000000002f69b70: bl         #0x47e93a8
0x0000000002f69b74: ldr        x0, [x19, #8]
0x0000000002f69b78: cbz        x0, #0x2f69b84
0x0000000002f69b7c: str        x0, [x19, #0x10]
0x0000000002f69b80: bl         #0x47e93a8
0x0000000002f69b84: ldr        x1, [x19]
0x0000000002f69b88: str        xzr, [x19]
0x0000000002f69b8c: cbz        x1, #0x2f69b98
0x0000000002f69b90: mov        x0, x19
0x0000000002f69b94: bl         #0x2f6999c
0x0000000002f69b98: mov        x0, x20
0x0000000002f69b9c: bl         #0x4b97984
