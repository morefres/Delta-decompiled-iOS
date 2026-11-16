; instruction-faithful ARM64 fallback for RobloxLib::function_34a5c6c
0x00000000034a5c6c: sub        sp, sp, #0x170
0x00000000034a5c70: stp        x28, x27, [sp, #0x120]
0x00000000034a5c74: stp        x24, x23, [sp, #0x130]
0x00000000034a5c78: stp        x22, x21, [sp, #0x140]
0x00000000034a5c7c: stp        x20, x19, [sp, #0x150]
0x00000000034a5c80: stp        x29, x30, [sp, #0x160]
0x00000000034a5c84: add        x29, sp, #0x160
0x00000000034a5c88: mov        x21, x2
0x00000000034a5c8c: mov        x22, x1
0x00000000034a5c90: mov        x20, x0
0x00000000034a5c94: adrp       x8, #0x5ba4000
0x00000000034a5c98: ldr        x8, [x8, #0x338]
0x00000000034a5c9c: ldr        x8, [x8]
0x00000000034a5ca0: stur       x8, [x29, #-0x48]
0x00000000034a5ca4: str        xzr, [sp, #8]
0x00000000034a5ca8: add        x1, sp, #0x10
0x00000000034a5cac: add        x2, sp, #8
0x00000000034a5cb0: bl         #0x34a716c
0x00000000034a5cb4: mov        x19, x0
0x00000000034a5cb8: cbnz       w0, #0x34a5cd4
0x00000000034a5cbc: ldr        x0, [sp, #0x10]
0x00000000034a5cc0: mov        x1, x22
0x00000000034a5cc4: mov        x2, x21
0x00000000034a5cc8: bl         #0x34a9884
0x00000000034a5ccc: mov        x19, x0
0x00000000034a5cd0: cbz        w0, #0x34a5d54
0x00000000034a5cd4: adrp       x8, #0x6184000
0x00000000034a5cd8: add        x8, x8, #0xdf8
0x00000000034a5cdc: ldr        x8, [x8]
0x00000000034a5ce0: ldrb       w8, [x8, #0x10]
0x00000000034a5ce4: tbz        w8, #7, #0x34a5d54
0x00000000034a5ce8: add        x23, sp, #0x18
0x00000000034a5cec: mov        w24, #0x100
0x00000000034a5cf0: add        x0, sp, #0x18
0x00000000034a5cf4: mov        w1, #0x100
0x00000000034a5cf8: mov        x2, x22
0x00000000034a5cfc: bl         #0x3492524
0x00000000034a5d00: mov        x22, x0
0x00000000034a5d04: add        x0, x23, w0, sxtw
0x00000000034a5d08: sub        w1, w24, w22
0x00000000034a5d0c: adrp       x2, #0x521e000
0x00000000034a5d10: add        x2, x2, #0x624
0x00000000034a5d14: bl         #0x3492524
0x00000000034a5d18: sxtw       x8, w22
0x00000000034a5d1c: add        x8, x8, w0, sxtw
0x00000000034a5d20: add        x9, sp, #0x18
0x00000000034a5d24: mov        w10, #0x100
0x00000000034a5d28: sub        w1, w10, w8
0x00000000034a5d2c: add        x0, x9, x8
0x00000000034a5d30: mov        x2, x21
0x00000000034a5d34: bl         #0x3492804
0x00000000034a5d38: adrp       x3, #0x5465000
0x00000000034a5d3c: add        x3, x3, #0xa13
0x00000000034a5d40: add        x4, sp, #0x18
0x00000000034a5d44: mov        x0, x19
0x00000000034a5d48: mov        w1, #1
0x00000000034a5d4c: mov        x2, x20
0x00000000034a5d50: bl         #0x344fe54
0x00000000034a5d54: add        x0, sp, #8
0x00000000034a5d58: bl         #0x3436cd4
0x00000000034a5d5c: ldur       x8, [x29, #-0x48]
0x00000000034a5d60: adrp       x9, #0x5ba4000
0x00000000034a5d64: ldr        x9, [x9, #0x338]
0x00000000034a5d68: ldr        x9, [x9]
0x00000000034a5d6c: cmp        x9, x8
0x00000000034a5d70: b.ne       #0x34a5d94
0x00000000034a5d74: mov        x0, x19
0x00000000034a5d78: ldp        x29, x30, [sp, #0x160]
0x00000000034a5d7c: ldp        x20, x19, [sp, #0x150]
0x00000000034a5d80: ldp        x22, x21, [sp, #0x140]
0x00000000034a5d84: ldp        x24, x23, [sp, #0x130]
0x00000000034a5d88: ldp        x28, x27, [sp, #0x120]
0x00000000034a5d8c: add        sp, sp, #0x170
0x00000000034a5d90: ret        
0x00000000034a5d94: bl         #0x4b98620
0x00000000034a5d98: b          #0x34a5d9c
0x00000000034a5d9c: mov        x19, x0
0x00000000034a5da0: add        x0, sp, #8
0x00000000034a5da4: bl         #0x3436cd4
0x00000000034a5da8: mov        x0, x19
0x00000000034a5dac: bl         #0x4b97984
