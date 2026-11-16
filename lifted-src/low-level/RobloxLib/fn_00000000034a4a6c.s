; instruction-faithful ARM64 fallback for RobloxLib::function_34a4a6c
0x00000000034a4a6c: sub        sp, sp, #0x170
0x00000000034a4a70: stp        x28, x27, [sp, #0x120]
0x00000000034a4a74: stp        x24, x23, [sp, #0x130]
0x00000000034a4a78: stp        x22, x21, [sp, #0x140]
0x00000000034a4a7c: stp        x20, x19, [sp, #0x150]
0x00000000034a4a80: stp        x29, x30, [sp, #0x160]
0x00000000034a4a84: add        x29, sp, #0x160
0x00000000034a4a88: mov        x21, x2
0x00000000034a4a8c: mov        x22, x1
0x00000000034a4a90: mov        x20, x0
0x00000000034a4a94: adrp       x8, #0x5ba4000
0x00000000034a4a98: ldr        x8, [x8, #0x338]
0x00000000034a4a9c: ldr        x8, [x8]
0x00000000034a4aa0: stur       x8, [x29, #-0x48]
0x00000000034a4aa4: str        xzr, [sp, #8]
0x00000000034a4aa8: add        x1, sp, #0x10
0x00000000034a4aac: add        x2, sp, #8
0x00000000034a4ab0: bl         #0x34a716c
0x00000000034a4ab4: mov        x19, x0
0x00000000034a4ab8: cbnz       w0, #0x34a4ad4
0x00000000034a4abc: ldr        x0, [sp, #0x10]
0x00000000034a4ac0: mov        x1, x22
0x00000000034a4ac4: mov        x2, x21
0x00000000034a4ac8: bl         #0x34a9bcc
0x00000000034a4acc: mov        x19, x0
0x00000000034a4ad0: cbz        w0, #0x34a4b54
0x00000000034a4ad4: adrp       x8, #0x6184000
0x00000000034a4ad8: add        x8, x8, #0xdf8
0x00000000034a4adc: ldr        x8, [x8]
0x00000000034a4ae0: ldrb       w8, [x8, #0x10]
0x00000000034a4ae4: tbz        w8, #7, #0x34a4b54
0x00000000034a4ae8: add        x23, sp, #0x18
0x00000000034a4aec: mov        w24, #0x100
0x00000000034a4af0: add        x0, sp, #0x18
0x00000000034a4af4: mov        w1, #0x100
0x00000000034a4af8: mov        x2, x22
0x00000000034a4afc: bl         #0x349260c
0x00000000034a4b00: mov        x22, x0
0x00000000034a4b04: add        x0, x23, w0, sxtw
0x00000000034a4b08: sub        w1, w24, w22
0x00000000034a4b0c: adrp       x2, #0x521e000
0x00000000034a4b10: add        x2, x2, #0x624
0x00000000034a4b14: bl         #0x3492524
0x00000000034a4b18: sxtw       x8, w22
0x00000000034a4b1c: add        x8, x8, w0, sxtw
0x00000000034a4b20: add        x9, sp, #0x18
0x00000000034a4b24: mov        w10, #0x100
0x00000000034a4b28: sub        w1, w10, w8
0x00000000034a4b2c: add        x0, x9, x8
0x00000000034a4b30: mov        x2, x21
0x00000000034a4b34: bl         #0x349260c
0x00000000034a4b38: adrp       x3, #0x5465000
0x00000000034a4b3c: add        x3, x3, #0x8e2
0x00000000034a4b40: add        x4, sp, #0x18
0x00000000034a4b44: mov        x0, x19
0x00000000034a4b48: mov        w1, #1
0x00000000034a4b4c: mov        x2, x20
0x00000000034a4b50: bl         #0x344fe54
0x00000000034a4b54: add        x0, sp, #8
0x00000000034a4b58: bl         #0x3436cd4
0x00000000034a4b5c: ldur       x8, [x29, #-0x48]
0x00000000034a4b60: adrp       x9, #0x5ba4000
0x00000000034a4b64: ldr        x9, [x9, #0x338]
0x00000000034a4b68: ldr        x9, [x9]
0x00000000034a4b6c: cmp        x9, x8
0x00000000034a4b70: b.ne       #0x34a4b94
0x00000000034a4b74: mov        x0, x19
0x00000000034a4b78: ldp        x29, x30, [sp, #0x160]
0x00000000034a4b7c: ldp        x20, x19, [sp, #0x150]
0x00000000034a4b80: ldp        x22, x21, [sp, #0x140]
0x00000000034a4b84: ldp        x24, x23, [sp, #0x130]
0x00000000034a4b88: ldp        x28, x27, [sp, #0x120]
0x00000000034a4b8c: add        sp, sp, #0x170
0x00000000034a4b90: ret        
0x00000000034a4b94: bl         #0x4b98620
0x00000000034a4b98: b          #0x34a4b9c
0x00000000034a4b9c: mov        x19, x0
0x00000000034a4ba0: add        x0, sp, #8
0x00000000034a4ba4: bl         #0x3436cd4
0x00000000034a4ba8: mov        x0, x19
0x00000000034a4bac: bl         #0x4b97984
