; instruction-faithful ARM64 fallback for RobloxLib::function_34a5b28
0x00000000034a5b28: sub        sp, sp, #0x170
0x00000000034a5b2c: stp        x28, x27, [sp, #0x120]
0x00000000034a5b30: stp        x24, x23, [sp, #0x130]
0x00000000034a5b34: stp        x22, x21, [sp, #0x140]
0x00000000034a5b38: stp        x20, x19, [sp, #0x150]
0x00000000034a5b3c: stp        x29, x30, [sp, #0x160]
0x00000000034a5b40: add        x29, sp, #0x160
0x00000000034a5b44: mov        x21, x2
0x00000000034a5b48: mov        x22, x1
0x00000000034a5b4c: mov        x20, x0
0x00000000034a5b50: adrp       x8, #0x5ba4000
0x00000000034a5b54: ldr        x8, [x8, #0x338]
0x00000000034a5b58: ldr        x8, [x8]
0x00000000034a5b5c: stur       x8, [x29, #-0x48]
0x00000000034a5b60: str        xzr, [sp, #8]
0x00000000034a5b64: add        x1, sp, #0x10
0x00000000034a5b68: add        x2, sp, #8
0x00000000034a5b6c: bl         #0x34a716c
0x00000000034a5b70: mov        x19, x0
0x00000000034a5b74: cbnz       w0, #0x34a5b90
0x00000000034a5b78: ldr        x0, [sp, #0x10]
0x00000000034a5b7c: mov        x1, x22
0x00000000034a5b80: mov        x2, x21
0x00000000034a5b84: bl         #0x34aaa60
0x00000000034a5b88: mov        x19, x0
0x00000000034a5b8c: cbz        w0, #0x34a5c10
0x00000000034a5b90: adrp       x8, #0x6184000
0x00000000034a5b94: add        x8, x8, #0xdf8
0x00000000034a5b98: ldr        x8, [x8]
0x00000000034a5b9c: ldrb       w8, [x8, #0x10]
0x00000000034a5ba0: tbz        w8, #7, #0x34a5c10
0x00000000034a5ba4: add        x23, sp, #0x18
0x00000000034a5ba8: mov        w24, #0x100
0x00000000034a5bac: add        x0, sp, #0x18
0x00000000034a5bb0: mov        w1, #0x100
0x00000000034a5bb4: mov        x2, x22
0x00000000034a5bb8: bl         #0x34923e8
0x00000000034a5bbc: mov        x22, x0
0x00000000034a5bc0: add        x0, x23, w0, sxtw
0x00000000034a5bc4: sub        w1, w24, w22
0x00000000034a5bc8: adrp       x2, #0x521e000
0x00000000034a5bcc: add        x2, x2, #0x624
0x00000000034a5bd0: bl         #0x3492524
0x00000000034a5bd4: sxtw       x8, w22
0x00000000034a5bd8: add        x8, x8, w0, sxtw
0x00000000034a5bdc: add        x9, sp, #0x18
0x00000000034a5be0: mov        w10, #0x100
0x00000000034a5be4: sub        w1, w10, w8
0x00000000034a5be8: add        x0, x9, x8
0x00000000034a5bec: mov        x2, x21
0x00000000034a5bf0: bl         #0x3492804
0x00000000034a5bf4: adrp       x3, #0x5465000
0x00000000034a5bf8: add        x3, x3, #0x9f7
0x00000000034a5bfc: add        x4, sp, #0x18
0x00000000034a5c00: mov        x0, x19
0x00000000034a5c04: mov        w1, #1
0x00000000034a5c08: mov        x2, x20
0x00000000034a5c0c: bl         #0x344fe54
0x00000000034a5c10: add        x0, sp, #8
0x00000000034a5c14: bl         #0x3436cd4
0x00000000034a5c18: ldur       x8, [x29, #-0x48]
0x00000000034a5c1c: adrp       x9, #0x5ba4000
0x00000000034a5c20: ldr        x9, [x9, #0x338]
0x00000000034a5c24: ldr        x9, [x9]
0x00000000034a5c28: cmp        x9, x8
0x00000000034a5c2c: b.ne       #0x34a5c50
0x00000000034a5c30: mov        x0, x19
0x00000000034a5c34: ldp        x29, x30, [sp, #0x160]
0x00000000034a5c38: ldp        x20, x19, [sp, #0x150]
0x00000000034a5c3c: ldp        x22, x21, [sp, #0x140]
0x00000000034a5c40: ldp        x24, x23, [sp, #0x130]
0x00000000034a5c44: ldp        x28, x27, [sp, #0x120]
0x00000000034a5c48: add        sp, sp, #0x170
0x00000000034a5c4c: ret        
0x00000000034a5c50: bl         #0x4b98620
0x00000000034a5c54: b          #0x34a5c58
0x00000000034a5c58: mov        x19, x0
0x00000000034a5c5c: add        x0, sp, #8
0x00000000034a5c60: bl         #0x3436cd4
0x00000000034a5c64: mov        x0, x19
0x00000000034a5c68: bl         #0x4b97984
