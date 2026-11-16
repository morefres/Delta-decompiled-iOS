; instruction-faithful ARM64 fallback for RobloxLib::function_34a6b6c
0x00000000034a6b6c: sub        sp, sp, #0x170
0x00000000034a6b70: stp        x28, x27, [sp, #0x120]
0x00000000034a6b74: stp        x24, x23, [sp, #0x130]
0x00000000034a6b78: stp        x22, x21, [sp, #0x140]
0x00000000034a6b7c: stp        x20, x19, [sp, #0x150]
0x00000000034a6b80: stp        x29, x30, [sp, #0x160]
0x00000000034a6b84: add        x29, sp, #0x160
0x00000000034a6b88: mov        x21, x2
0x00000000034a6b8c: mov        x22, x1
0x00000000034a6b90: mov        x20, x0
0x00000000034a6b94: adrp       x8, #0x5ba4000
0x00000000034a6b98: ldr        x8, [x8, #0x338]
0x00000000034a6b9c: ldr        x8, [x8]
0x00000000034a6ba0: stur       x8, [x29, #-0x48]
0x00000000034a6ba4: str        xzr, [sp, #8]
0x00000000034a6ba8: add        x1, sp, #0x10
0x00000000034a6bac: add        x2, sp, #8
0x00000000034a6bb0: bl         #0x34a716c
0x00000000034a6bb4: mov        x19, x0
0x00000000034a6bb8: cbnz       w0, #0x34a6bd4
0x00000000034a6bbc: ldr        x0, [sp, #0x10]
0x00000000034a6bc0: mov        x1, x22
0x00000000034a6bc4: mov        x2, x21
0x00000000034a6bc8: bl         #0x34abae4
0x00000000034a6bcc: mov        x19, x0
0x00000000034a6bd0: cbz        w0, #0x34a6c54
0x00000000034a6bd4: adrp       x8, #0x6184000
0x00000000034a6bd8: add        x8, x8, #0xdf8
0x00000000034a6bdc: ldr        x8, [x8]
0x00000000034a6be0: ldrb       w8, [x8, #0x10]
0x00000000034a6be4: tbz        w8, #7, #0x34a6c54
0x00000000034a6be8: add        x23, sp, #0x18
0x00000000034a6bec: mov        w24, #0x100
0x00000000034a6bf0: add        x0, sp, #0x18
0x00000000034a6bf4: mov        w1, #0x100
0x00000000034a6bf8: mov        x2, x22
0x00000000034a6bfc: bl         #0x34923e8
0x00000000034a6c00: mov        x22, x0
0x00000000034a6c04: add        x0, x23, w0, sxtw
0x00000000034a6c08: sub        w1, w24, w22
0x00000000034a6c0c: adrp       x2, #0x521e000
0x00000000034a6c10: add        x2, x2, #0x624
0x00000000034a6c14: bl         #0x3492524
0x00000000034a6c18: sxtw       x8, w22
0x00000000034a6c1c: add        x8, x8, w0, sxtw
0x00000000034a6c20: add        x9, sp, #0x18
0x00000000034a6c24: mov        w10, #0x100
0x00000000034a6c28: sub        w1, w10, w8
0x00000000034a6c2c: add        x0, x9, x8
0x00000000034a6c30: mov        x2, x21
0x00000000034a6c34: bl         #0x349260c
0x00000000034a6c38: adrp       x3, #0x5465000
0x00000000034a6c3c: add        x3, x3, #0xb37
0x00000000034a6c40: add        x4, sp, #0x18
0x00000000034a6c44: mov        x0, x19
0x00000000034a6c48: mov        w1, #1
0x00000000034a6c4c: mov        x2, x20
0x00000000034a6c50: bl         #0x344fe54
0x00000000034a6c54: add        x0, sp, #8
0x00000000034a6c58: bl         #0x3436cd4
0x00000000034a6c5c: ldur       x8, [x29, #-0x48]
0x00000000034a6c60: adrp       x9, #0x5ba4000
0x00000000034a6c64: ldr        x9, [x9, #0x338]
0x00000000034a6c68: ldr        x9, [x9]
0x00000000034a6c6c: cmp        x9, x8
0x00000000034a6c70: b.ne       #0x34a6c94
0x00000000034a6c74: mov        x0, x19
0x00000000034a6c78: ldp        x29, x30, [sp, #0x160]
0x00000000034a6c7c: ldp        x20, x19, [sp, #0x150]
0x00000000034a6c80: ldp        x22, x21, [sp, #0x140]
0x00000000034a6c84: ldp        x24, x23, [sp, #0x130]
0x00000000034a6c88: ldp        x28, x27, [sp, #0x120]
0x00000000034a6c8c: add        sp, sp, #0x170
0x00000000034a6c90: ret        
0x00000000034a6c94: bl         #0x4b98620
0x00000000034a6c98: b          #0x34a6c9c
0x00000000034a6c9c: mov        x19, x0
0x00000000034a6ca0: add        x0, sp, #8
0x00000000034a6ca4: bl         #0x3436cd4
0x00000000034a6ca8: mov        x0, x19
0x00000000034a6cac: bl         #0x4b97984
