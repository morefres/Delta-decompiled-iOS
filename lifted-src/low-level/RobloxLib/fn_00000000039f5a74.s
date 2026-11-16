; instruction-faithful ARM64 fallback for RobloxLib::function_39f5a74
0x00000000039f5a74: stp        x22, x21, [sp, #-0x30]!
0x00000000039f5a78: stp        x20, x19, [sp, #0x10]
0x00000000039f5a7c: stp        x29, x30, [sp, #0x20]
0x00000000039f5a80: add        x29, sp, #0x20
0x00000000039f5a84: mov        x19, x1
0x00000000039f5a88: mov        x20, x0
0x00000000039f5a8c: bl         #0x39f5938
0x00000000039f5a90: cbz        w0, #0x39f5aac
0x00000000039f5a94: mov        w8, #0
0x00000000039f5a98: and        w0, w8, #1
0x00000000039f5a9c: ldp        x29, x30, [sp, #0x20]
0x00000000039f5aa0: ldp        x20, x19, [sp, #0x10]
0x00000000039f5aa4: ldp        x22, x21, [sp], #0x30
0x00000000039f5aa8: ret        
0x00000000039f5aac: mov        x0, x20
0x00000000039f5ab0: bl         #0x39f5814
0x00000000039f5ab4: cmp        w0, #1
0x00000000039f5ab8: b.ne       #0x39f5ae8
0x00000000039f5abc: ldr        x20, [x19, #0x18]
0x00000000039f5ac0: bl         #0x3ef5fc4
0x00000000039f5ac4: cbz        x19, #0x39f5ae8
0x00000000039f5ac8: ldrh       w8, [x20, #0x1b8]
0x00000000039f5acc: ldrh       w9, [x0, #0x1b8]
0x00000000039f5ad0: sub        w8, w8, w9
0x00000000039f5ad4: ldrh       w9, [x0, #0x1ba]
0x00000000039f5ad8: cmp        w8, w9
0x00000000039f5adc: b.hi       #0x39f5ae8
0x00000000039f5ae0: mov        w8, #1
0x00000000039f5ae4: b          #0x39f5a98
0x00000000039f5ae8: mov        x0, x19
0x00000000039f5aec: bl         #0x248a094
0x00000000039f5af0: cbz        x0, #0x39f5a94
0x00000000039f5af4: mov        x20, x0
0x00000000039f5af8: ldr        w19, [x19, #0x180]
0x00000000039f5afc: ldr        x21, [x0, #0x18]
0x00000000039f5b00: bl         #0x1dc6c60
0x00000000039f5b04: ldrh       w8, [x21, #0x1b8]
0x00000000039f5b08: ldrh       w9, [x0, #0x1b8]
0x00000000039f5b0c: sub        w8, w8, w9
0x00000000039f5b10: ldrh       w9, [x0, #0x1ba]
0x00000000039f5b14: cmp        w8, w9
0x00000000039f5b18: b.ls       #0x39f5b44
0x00000000039f5b1c: ldr        x20, [x20, #0x18]
0x00000000039f5b20: bl         #0x1bf9604
0x00000000039f5b24: ldrh       w8, [x20, #0x1b8]
0x00000000039f5b28: ldrh       w9, [x0, #0x1b8]
0x00000000039f5b2c: sub        w8, w8, w9
0x00000000039f5b30: ldrh       w9, [x0, #0x1ba]
0x00000000039f5b34: cmp        w8, w9
0x00000000039f5b38: cset       w8, ls
0x00000000039f5b3c: orr        w8, w8, w19
0x00000000039f5b40: b          #0x39f5a98
0x00000000039f5b44: ldr        w9, [x20, #0x120]
0x00000000039f5b48: mov        w8, #1
0x00000000039f5b4c: cbz        w9, #0x39f5a98
0x00000000039f5b50: cmp        w9, #5
0x00000000039f5b54: b.eq       #0x39f5a98
0x00000000039f5b58: cmp        w9, #3
0x00000000039f5b5c: cset       w8, eq
0x00000000039f5b60: and        w8, w8, w19
0x00000000039f5b64: b          #0x39f5a98
