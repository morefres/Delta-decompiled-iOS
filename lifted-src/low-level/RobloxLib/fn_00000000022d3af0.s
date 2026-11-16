; instruction-faithful ARM64 fallback for RobloxLib::function_22d3af0
0x00000000022d3af0: sub        sp, sp, #0x40
0x00000000022d3af4: stp        x22, x21, [sp, #0x10]
0x00000000022d3af8: stp        x20, x19, [sp, #0x20]
0x00000000022d3afc: stp        x29, x30, [sp, #0x30]
0x00000000022d3b00: add        x29, sp, #0x30
0x00000000022d3b04: mov        x19, x1
0x00000000022d3b08: mov        x20, x0
0x00000000022d3b0c: adrp       x8, #0x619f000
0x00000000022d3b10: add        x8, x8, #0xaa0
0x00000000022d3b14: ldrb       w21, [x8]
0x00000000022d3b18: add        x0, x0, #8
0x00000000022d3b1c: bl         #0x44fbb6c
0x00000000022d3b20: cmp        w21, #1
0x00000000022d3b24: ccmp       w0, #0, #4, eq
0x00000000022d3b28: b.ne       #0x22d3b8c
0x00000000022d3b2c: eor        w8, w21, #1
0x00000000022d3b30: and        w8, w8, w0
0x00000000022d3b34: tbnz       w8, #0, #0x22d3b94
0x00000000022d3b38: mov        w0, #0x10
0x00000000022d3b3c: bl         #0x47e9370
0x00000000022d3b40: mov        x21, x0
0x00000000022d3b44: bl         #0x2d765ac
0x00000000022d3b48: stp        x21, xzr, [sp]
0x00000000022d3b4c: mov        x2, sp
0x00000000022d3b50: mov        x0, x20
0x00000000022d3b54: mov        x1, x19
0x00000000022d3b58: bl         #0x1bcbaec
0x00000000022d3b5c: ldr        x1, [sp]
0x00000000022d3b60: str        xzr, [sp]
0x00000000022d3b64: cbz        x1, #0x22d3b84
0x00000000022d3b68: mov        x0, sp
0x00000000022d3b6c: bl         #0x8d8a5c
0x00000000022d3b70: ldr        x1, [sp, #8]
0x00000000022d3b74: str        xzr, [sp, #8]
0x00000000022d3b78: cbz        x1, #0x22d3b84
0x00000000022d3b7c: add        x0, sp, #8
0x00000000022d3b80: bl         #0x8d8a5c
0x00000000022d3b84: mov        w0, #1
0x00000000022d3b88: b          #0x22d3b98
0x00000000022d3b8c: ldr        x8, [x20, #0x38]
0x00000000022d3b90: cbz        x8, #0x22d3b38
0x00000000022d3b94: mov        w0, #0
0x00000000022d3b98: ldp        x29, x30, [sp, #0x30]
0x00000000022d3b9c: ldp        x20, x19, [sp, #0x20]
0x00000000022d3ba0: ldp        x22, x21, [sp, #0x10]
0x00000000022d3ba4: add        sp, sp, #0x40
0x00000000022d3ba8: ret        
0x00000000022d3bac: mov        x19, x0
0x00000000022d3bb0: ldr        x1, [sp]
0x00000000022d3bb4: str        xzr, [sp]
0x00000000022d3bb8: cbz        x1, #0x22d3bd8
0x00000000022d3bbc: mov        x0, sp
0x00000000022d3bc0: add        x2, sp, #8
0x00000000022d3bc4: bl         #0x4b328c0
0x00000000022d3bc8: b          #0x22d3bd8
0x00000000022d3bcc: mov        x19, x0
0x00000000022d3bd0: mov        x0, x21
0x00000000022d3bd4: bl         #0x47e93a8
0x00000000022d3bd8: mov        x0, x19
0x00000000022d3bdc: bl         #0x4b97984
