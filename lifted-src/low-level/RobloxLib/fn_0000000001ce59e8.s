; instruction-faithful ARM64 fallback for RobloxLib::function_1ce59e8
0x0000000001ce59e8: sub        sp, sp, #0x1b0
0x0000000001ce59ec: stp        x28, x27, [sp, #0x160]
0x0000000001ce59f0: stp        x24, x23, [sp, #0x170]
0x0000000001ce59f4: stp        x22, x21, [sp, #0x180]
0x0000000001ce59f8: stp        x20, x19, [sp, #0x190]
0x0000000001ce59fc: stp        x29, x30, [sp, #0x1a0]
0x0000000001ce5a00: add        x29, sp, #0x1a0
0x0000000001ce5a04: mov        x21, x4
0x0000000001ce5a08: mov        x22, x3
0x0000000001ce5a0c: mov        x23, x2
0x0000000001ce5a10: mov        x24, x1
0x0000000001ce5a14: mov        x20, x0
0x0000000001ce5a18: adrp       x8, #0x5ba4000
0x0000000001ce5a1c: ldr        x8, [x8, #0x338]
0x0000000001ce5a20: ldr        x8, [x8]
0x0000000001ce5a24: stur       x8, [x29, #-0x48]
0x0000000001ce5a28: adrp       x8, #0x6912000
0x0000000001ce5a2c: add        x8, x8, #0xde0
0x0000000001ce5a30: ldr        w0, [x8]
0x0000000001ce5a34: bl         #0x47e85ac
0x0000000001ce5a38: mov        x19, x0
0x0000000001ce5a3c: add        x8, sp, #8
0x0000000001ce5a40: add        x8, x8, #0x10
0x0000000001ce5a44: str        x8, [sp, #8]
0x0000000001ce5a48: adrp       x8, #0x4baa000
0x0000000001ce5a4c: ldr        d0, [x8, #0x8b8]
0x0000000001ce5a50: str        d0, [sp, #0x10]
0x0000000001ce5a54: add        x0, sp, #8
0x0000000001ce5a58: mov        x1, x24
0x0000000001ce5a5c: bl         #0x53848
0x0000000001ce5a60: add        x0, sp, #8
0x0000000001ce5a64: mov        x1, x23
0x0000000001ce5a68: bl         #0x1ce3b00
0x0000000001ce5a6c: add        x0, sp, #8
0x0000000001ce5a70: mov        x1, x22
0x0000000001ce5a74: bl         #0x53848
0x0000000001ce5a78: add        x0, sp, #8
0x0000000001ce5a7c: mov        x1, x21
0x0000000001ce5a80: bl         #0x53848
0x0000000001ce5a84: ldr        x0, [x20]
0x0000000001ce5a88: ldr        x1, [sp, #8]
0x0000000001ce5a8c: ldr        w2, [sp, #0x10]
0x0000000001ce5a90: ldr        x8, [x0]
0x0000000001ce5a94: ldr        x8, [x8, #0x20]
0x0000000001ce5a98: blr        x8
0x0000000001ce5a9c: add        x0, sp, #8
0x0000000001ce5aa0: bl         #0x2f6c4
0x0000000001ce5aa4: mov        x0, x19
0x0000000001ce5aa8: bl         #0x47e85ac
0x0000000001ce5aac: ldur       x8, [x29, #-0x48]
0x0000000001ce5ab0: adrp       x9, #0x5ba4000
0x0000000001ce5ab4: ldr        x9, [x9, #0x338]
0x0000000001ce5ab8: ldr        x9, [x9]
0x0000000001ce5abc: cmp        x9, x8
0x0000000001ce5ac0: b.ne       #0x1ce5ae0
0x0000000001ce5ac4: ldp        x29, x30, [sp, #0x1a0]
0x0000000001ce5ac8: ldp        x20, x19, [sp, #0x190]
0x0000000001ce5acc: ldp        x22, x21, [sp, #0x180]
0x0000000001ce5ad0: ldp        x24, x23, [sp, #0x170]
0x0000000001ce5ad4: ldp        x28, x27, [sp, #0x160]
0x0000000001ce5ad8: add        sp, sp, #0x1b0
0x0000000001ce5adc: ret        
0x0000000001ce5ae0: bl         #0x4b98620
0x0000000001ce5ae4: b          #0x1ce5b00
0x0000000001ce5ae8: mov        x20, x0
0x0000000001ce5aec: add        x0, sp, #8
0x0000000001ce5af0: bl         #0x2f6c4
0x0000000001ce5af4: mov        x0, x19
0x0000000001ce5af8: bl         #0x47e85ac
0x0000000001ce5afc: b          #0x1ce5b08
0x0000000001ce5b00: mov        x20, x0
0x0000000001ce5b04: cbnz       w1, #0x1ce5b10
0x0000000001ce5b08: mov        x0, x20
0x0000000001ce5b0c: bl         #0x4b97984
0x0000000001ce5b10: mov        x0, x20
0x0000000001ce5b14: bl         #0x18bd8
