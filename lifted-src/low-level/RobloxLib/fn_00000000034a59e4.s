; instruction-faithful ARM64 fallback for RobloxLib::function_34a59e4
0x00000000034a59e4: sub        sp, sp, #0x170
0x00000000034a59e8: stp        x28, x27, [sp, #0x120]
0x00000000034a59ec: stp        x24, x23, [sp, #0x130]
0x00000000034a59f0: stp        x22, x21, [sp, #0x140]
0x00000000034a59f4: stp        x20, x19, [sp, #0x150]
0x00000000034a59f8: stp        x29, x30, [sp, #0x160]
0x00000000034a59fc: add        x29, sp, #0x160
0x00000000034a5a00: mov        x21, x2
0x00000000034a5a04: mov        x22, x1
0x00000000034a5a08: mov        x20, x0
0x00000000034a5a0c: adrp       x8, #0x5ba4000
0x00000000034a5a10: ldr        x8, [x8, #0x338]
0x00000000034a5a14: ldr        x8, [x8]
0x00000000034a5a18: stur       x8, [x29, #-0x48]
0x00000000034a5a1c: str        xzr, [sp, #8]
0x00000000034a5a20: add        x1, sp, #0x10
0x00000000034a5a24: add        x2, sp, #8
0x00000000034a5a28: bl         #0x34a716c
0x00000000034a5a2c: mov        x19, x0
0x00000000034a5a30: cbnz       w0, #0x34a5a4c
0x00000000034a5a34: ldr        x0, [sp, #0x10]
0x00000000034a5a38: mov        x1, x22
0x00000000034a5a3c: mov        x2, x21
0x00000000034a5a40: bl         #0x34aa980
0x00000000034a5a44: mov        x19, x0
0x00000000034a5a48: cbz        w0, #0x34a5acc
0x00000000034a5a4c: adrp       x8, #0x6184000
0x00000000034a5a50: add        x8, x8, #0xdf8
0x00000000034a5a54: ldr        x8, [x8]
0x00000000034a5a58: ldrb       w8, [x8, #0x10]
0x00000000034a5a5c: tbz        w8, #7, #0x34a5acc
0x00000000034a5a60: add        x23, sp, #0x18
0x00000000034a5a64: mov        w24, #0x100
0x00000000034a5a68: add        x0, sp, #0x18
0x00000000034a5a6c: mov        w1, #0x100
0x00000000034a5a70: mov        x2, x22
0x00000000034a5a74: bl         #0x34923e8
0x00000000034a5a78: mov        x22, x0
0x00000000034a5a7c: add        x0, x23, w0, sxtw
0x00000000034a5a80: sub        w1, w24, w22
0x00000000034a5a84: adrp       x2, #0x521e000
0x00000000034a5a88: add        x2, x2, #0x624
0x00000000034a5a8c: bl         #0x3492524
0x00000000034a5a90: sxtw       x8, w22
0x00000000034a5a94: add        x8, x8, w0, sxtw
0x00000000034a5a98: add        x9, sp, #0x18
0x00000000034a5a9c: mov        w10, #0x100
0x00000000034a5aa0: sub        w1, w10, w8
0x00000000034a5aa4: add        x0, x9, x8
0x00000000034a5aa8: mov        x2, x21
0x00000000034a5aac: bl         #0x3492804
0x00000000034a5ab0: adrp       x3, #0x5465000
0x00000000034a5ab4: add        x3, x3, #0x9df
0x00000000034a5ab8: add        x4, sp, #0x18
0x00000000034a5abc: mov        x0, x19
0x00000000034a5ac0: mov        w1, #1
0x00000000034a5ac4: mov        x2, x20
0x00000000034a5ac8: bl         #0x344fe54
0x00000000034a5acc: add        x0, sp, #8
0x00000000034a5ad0: bl         #0x3436cd4
0x00000000034a5ad4: ldur       x8, [x29, #-0x48]
0x00000000034a5ad8: adrp       x9, #0x5ba4000
0x00000000034a5adc: ldr        x9, [x9, #0x338]
0x00000000034a5ae0: ldr        x9, [x9]
0x00000000034a5ae4: cmp        x9, x8
0x00000000034a5ae8: b.ne       #0x34a5b0c
0x00000000034a5aec: mov        x0, x19
0x00000000034a5af0: ldp        x29, x30, [sp, #0x160]
0x00000000034a5af4: ldp        x20, x19, [sp, #0x150]
0x00000000034a5af8: ldp        x22, x21, [sp, #0x140]
0x00000000034a5afc: ldp        x24, x23, [sp, #0x130]
0x00000000034a5b00: ldp        x28, x27, [sp, #0x120]
0x00000000034a5b04: add        sp, sp, #0x170
0x00000000034a5b08: ret        
0x00000000034a5b0c: bl         #0x4b98620
0x00000000034a5b10: b          #0x34a5b14
0x00000000034a5b14: mov        x19, x0
0x00000000034a5b18: add        x0, sp, #8
0x00000000034a5b1c: bl         #0x3436cd4
0x00000000034a5b20: mov        x0, x19
0x00000000034a5b24: bl         #0x4b97984
