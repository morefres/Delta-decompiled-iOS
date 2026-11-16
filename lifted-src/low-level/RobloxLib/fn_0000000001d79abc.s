; instruction-faithful ARM64 fallback for RobloxLib::function_1d79abc
0x0000000001d79abc: sub        sp, sp, #0x1a0
0x0000000001d79ac0: stp        x24, x23, [sp, #0x160]
0x0000000001d79ac4: stp        x22, x21, [sp, #0x170]
0x0000000001d79ac8: stp        x20, x19, [sp, #0x180]
0x0000000001d79acc: stp        x29, x30, [sp, #0x190]
0x0000000001d79ad0: add        x29, sp, #0x190
0x0000000001d79ad4: mov        x21, x3
0x0000000001d79ad8: mov        x22, x2
0x0000000001d79adc: mov        x23, x1
0x0000000001d79ae0: mov        x20, x0
0x0000000001d79ae4: adrp       x8, #0x5ba4000
0x0000000001d79ae8: ldr        x8, [x8, #0x338]
0x0000000001d79aec: ldr        x8, [x8]
0x0000000001d79af0: stur       x8, [x29, #-0x38]
0x0000000001d79af4: adrp       x8, #0x6912000
0x0000000001d79af8: add        x8, x8, #0xde0
0x0000000001d79afc: ldr        w0, [x8]
0x0000000001d79b00: bl         #0x47e85ac
0x0000000001d79b04: mov        x19, x0
0x0000000001d79b08: add        x8, sp, #8
0x0000000001d79b0c: add        x8, x8, #0x10
0x0000000001d79b10: str        x8, [sp, #8]
0x0000000001d79b14: adrp       x8, #0x4baa000
0x0000000001d79b18: ldr        d0, [x8, #0x8b8]
0x0000000001d79b1c: str        d0, [sp, #0x10]
0x0000000001d79b20: add        x0, sp, #8
0x0000000001d79b24: mov        x1, x23
0x0000000001d79b28: bl         #0x53848
0x0000000001d79b2c: add        x0, sp, #8
0x0000000001d79b30: mov        x1, x22
0x0000000001d79b34: bl         #0x53848
0x0000000001d79b38: add        x0, sp, #8
0x0000000001d79b3c: mov        x1, x21
0x0000000001d79b40: bl         #0x53848
0x0000000001d79b44: ldr        x0, [x20]
0x0000000001d79b48: ldr        x1, [sp, #8]
0x0000000001d79b4c: ldr        w2, [sp, #0x10]
0x0000000001d79b50: ldr        x8, [x0]
0x0000000001d79b54: ldr        x8, [x8, #0x20]
0x0000000001d79b58: blr        x8
0x0000000001d79b5c: add        x0, sp, #8
0x0000000001d79b60: bl         #0x2f6c4
0x0000000001d79b64: mov        x0, x19
0x0000000001d79b68: bl         #0x47e85ac
0x0000000001d79b6c: ldur       x8, [x29, #-0x38]
0x0000000001d79b70: adrp       x9, #0x5ba4000
0x0000000001d79b74: ldr        x9, [x9, #0x338]
0x0000000001d79b78: ldr        x9, [x9]
0x0000000001d79b7c: cmp        x9, x8
0x0000000001d79b80: b.ne       #0x1d79b9c
0x0000000001d79b84: ldp        x29, x30, [sp, #0x190]
0x0000000001d79b88: ldp        x20, x19, [sp, #0x180]
0x0000000001d79b8c: ldp        x22, x21, [sp, #0x170]
0x0000000001d79b90: ldp        x24, x23, [sp, #0x160]
0x0000000001d79b94: add        sp, sp, #0x1a0
0x0000000001d79b98: ret        
0x0000000001d79b9c: bl         #0x4b98620
0x0000000001d79ba0: b          #0x1d79bbc
0x0000000001d79ba4: mov        x20, x0
0x0000000001d79ba8: add        x0, sp, #8
0x0000000001d79bac: bl         #0x2f6c4
0x0000000001d79bb0: mov        x0, x19
0x0000000001d79bb4: bl         #0x47e85ac
0x0000000001d79bb8: b          #0x1d79bc4
0x0000000001d79bbc: mov        x20, x0
0x0000000001d79bc0: cbnz       w1, #0x1d79bcc
0x0000000001d79bc4: mov        x0, x20
0x0000000001d79bc8: bl         #0x4b97984
0x0000000001d79bcc: mov        x0, x20
0x0000000001d79bd0: bl         #0x18bd8
