; instruction-faithful ARM64 fallback for RobloxLib::function_2e45a74
0x0000000002e45a74: sub        sp, sp, #0x1b0
0x0000000002e45a78: stp        x28, x27, [sp, #0x160]
0x0000000002e45a7c: stp        x24, x23, [sp, #0x170]
0x0000000002e45a80: stp        x22, x21, [sp, #0x180]
0x0000000002e45a84: stp        x20, x19, [sp, #0x190]
0x0000000002e45a88: stp        x29, x30, [sp, #0x1a0]
0x0000000002e45a8c: add        x29, sp, #0x1a0
0x0000000002e45a90: mov        x21, x4
0x0000000002e45a94: mov        x22, x3
0x0000000002e45a98: mov        x23, x2
0x0000000002e45a9c: mov        x24, x1
0x0000000002e45aa0: mov        x20, x0
0x0000000002e45aa4: adrp       x8, #0x5ba4000
0x0000000002e45aa8: ldr        x8, [x8, #0x338]
0x0000000002e45aac: ldr        x8, [x8]
0x0000000002e45ab0: stur       x8, [x29, #-0x48]
0x0000000002e45ab4: adrp       x8, #0x6912000
0x0000000002e45ab8: add        x8, x8, #0xde0
0x0000000002e45abc: ldr        w0, [x8]
0x0000000002e45ac0: bl         #0x47e85ac
0x0000000002e45ac4: mov        x19, x0
0x0000000002e45ac8: add        x8, sp, #8
0x0000000002e45acc: add        x8, x8, #0x10
0x0000000002e45ad0: str        x8, [sp, #8]
0x0000000002e45ad4: adrp       x8, #0x4baa000
0x0000000002e45ad8: ldr        d0, [x8, #0x8b8]
0x0000000002e45adc: str        d0, [sp, #0x10]
0x0000000002e45ae0: add        x0, sp, #8
0x0000000002e45ae4: mov        x1, x24
0x0000000002e45ae8: bl         #0x9ba9c
0x0000000002e45aec: add        x0, sp, #8
0x0000000002e45af0: mov        x1, x23
0x0000000002e45af4: bl         #0x53848
0x0000000002e45af8: add        x0, sp, #8
0x0000000002e45afc: mov        x1, x22
0x0000000002e45b00: bl         #0x1d51c04
0x0000000002e45b04: add        x0, sp, #8
0x0000000002e45b08: mov        x1, x21
0x0000000002e45b0c: bl         #0x536d0
0x0000000002e45b10: ldr        x0, [x20]
0x0000000002e45b14: ldr        x1, [sp, #8]
0x0000000002e45b18: ldr        w2, [sp, #0x10]
0x0000000002e45b1c: ldr        x8, [x0]
0x0000000002e45b20: ldr        x8, [x8, #0x20]
0x0000000002e45b24: blr        x8
0x0000000002e45b28: add        x0, sp, #8
0x0000000002e45b2c: bl         #0x2f6c4
0x0000000002e45b30: mov        x0, x19
0x0000000002e45b34: bl         #0x47e85ac
0x0000000002e45b38: ldur       x8, [x29, #-0x48]
0x0000000002e45b3c: adrp       x9, #0x5ba4000
0x0000000002e45b40: ldr        x9, [x9, #0x338]
0x0000000002e45b44: ldr        x9, [x9]
0x0000000002e45b48: cmp        x9, x8
0x0000000002e45b4c: b.ne       #0x2e45b6c
0x0000000002e45b50: ldp        x29, x30, [sp, #0x1a0]
0x0000000002e45b54: ldp        x20, x19, [sp, #0x190]
0x0000000002e45b58: ldp        x22, x21, [sp, #0x180]
0x0000000002e45b5c: ldp        x24, x23, [sp, #0x170]
0x0000000002e45b60: ldp        x28, x27, [sp, #0x160]
0x0000000002e45b64: add        sp, sp, #0x1b0
0x0000000002e45b68: ret        
0x0000000002e45b6c: bl         #0x4b98620
0x0000000002e45b70: b          #0x2e45b8c
0x0000000002e45b74: mov        x20, x0
0x0000000002e45b78: add        x0, sp, #8
0x0000000002e45b7c: bl         #0x2f6c4
0x0000000002e45b80: mov        x0, x19
0x0000000002e45b84: bl         #0x47e85ac
0x0000000002e45b88: b          #0x2e45b94
0x0000000002e45b8c: mov        x20, x0
0x0000000002e45b90: cbnz       w1, #0x2e45b9c
0x0000000002e45b94: mov        x0, x20
0x0000000002e45b98: bl         #0x4b97984
0x0000000002e45b9c: mov        x0, x20
0x0000000002e45ba0: bl         #0x18bd8
