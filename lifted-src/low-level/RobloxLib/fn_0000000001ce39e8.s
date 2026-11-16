; instruction-faithful ARM64 fallback for RobloxLib::function_1ce39e8
0x0000000001ce39e8: sub        sp, sp, #0x1a0
0x0000000001ce39ec: stp        x24, x23, [sp, #0x160]
0x0000000001ce39f0: stp        x22, x21, [sp, #0x170]
0x0000000001ce39f4: stp        x20, x19, [sp, #0x180]
0x0000000001ce39f8: stp        x29, x30, [sp, #0x190]
0x0000000001ce39fc: add        x29, sp, #0x190
0x0000000001ce3a00: mov        x21, x3
0x0000000001ce3a04: mov        x22, x2
0x0000000001ce3a08: mov        x23, x1
0x0000000001ce3a0c: mov        x20, x0
0x0000000001ce3a10: adrp       x8, #0x5ba4000
0x0000000001ce3a14: ldr        x8, [x8, #0x338]
0x0000000001ce3a18: ldr        x8, [x8]
0x0000000001ce3a1c: stur       x8, [x29, #-0x38]
0x0000000001ce3a20: adrp       x8, #0x6912000
0x0000000001ce3a24: add        x8, x8, #0xde0
0x0000000001ce3a28: ldr        w0, [x8]
0x0000000001ce3a2c: bl         #0x47e85ac
0x0000000001ce3a30: mov        x19, x0
0x0000000001ce3a34: add        x8, sp, #8
0x0000000001ce3a38: add        x8, x8, #0x10
0x0000000001ce3a3c: str        x8, [sp, #8]
0x0000000001ce3a40: adrp       x8, #0x4baa000
0x0000000001ce3a44: ldr        d0, [x8, #0x8b8]
0x0000000001ce3a48: str        d0, [sp, #0x10]
0x0000000001ce3a4c: add        x0, sp, #8
0x0000000001ce3a50: mov        x1, x23
0x0000000001ce3a54: bl         #0x53848
0x0000000001ce3a58: add        x0, sp, #8
0x0000000001ce3a5c: mov        x1, x22
0x0000000001ce3a60: bl         #0x1ce3b00
0x0000000001ce3a64: add        x0, sp, #8
0x0000000001ce3a68: mov        x1, x21
0x0000000001ce3a6c: bl         #0x53848
0x0000000001ce3a70: ldr        x0, [x20]
0x0000000001ce3a74: ldr        x1, [sp, #8]
0x0000000001ce3a78: ldr        w2, [sp, #0x10]
0x0000000001ce3a7c: ldr        x8, [x0]
0x0000000001ce3a80: ldr        x8, [x8, #0x20]
0x0000000001ce3a84: blr        x8
0x0000000001ce3a88: add        x0, sp, #8
0x0000000001ce3a8c: bl         #0x2f6c4
0x0000000001ce3a90: mov        x0, x19
0x0000000001ce3a94: bl         #0x47e85ac
0x0000000001ce3a98: ldur       x8, [x29, #-0x38]
0x0000000001ce3a9c: adrp       x9, #0x5ba4000
0x0000000001ce3aa0: ldr        x9, [x9, #0x338]
0x0000000001ce3aa4: ldr        x9, [x9]
0x0000000001ce3aa8: cmp        x9, x8
0x0000000001ce3aac: b.ne       #0x1ce3ac8
0x0000000001ce3ab0: ldp        x29, x30, [sp, #0x190]
0x0000000001ce3ab4: ldp        x20, x19, [sp, #0x180]
0x0000000001ce3ab8: ldp        x22, x21, [sp, #0x170]
0x0000000001ce3abc: ldp        x24, x23, [sp, #0x160]
0x0000000001ce3ac0: add        sp, sp, #0x1a0
0x0000000001ce3ac4: ret        
0x0000000001ce3ac8: bl         #0x4b98620
0x0000000001ce3acc: b          #0x1ce3ae8
0x0000000001ce3ad0: mov        x20, x0
0x0000000001ce3ad4: add        x0, sp, #8
0x0000000001ce3ad8: bl         #0x2f6c4
0x0000000001ce3adc: mov        x0, x19
0x0000000001ce3ae0: bl         #0x47e85ac
0x0000000001ce3ae4: b          #0x1ce3af0
0x0000000001ce3ae8: mov        x20, x0
0x0000000001ce3aec: cbnz       w1, #0x1ce3af8
0x0000000001ce3af0: mov        x0, x20
0x0000000001ce3af4: bl         #0x4b97984
0x0000000001ce3af8: mov        x0, x20
0x0000000001ce3afc: bl         #0x18bd8
