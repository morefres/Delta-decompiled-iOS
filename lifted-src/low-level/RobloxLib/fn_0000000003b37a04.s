; instruction-faithful ARM64 fallback for RobloxLib::function_3b37a04
0x0000000003b37a04: sub        sp, sp, #0x30
0x0000000003b37a08: stp        x20, x19, [sp, #0x10]
0x0000000003b37a0c: stp        x29, x30, [sp, #0x20]
0x0000000003b37a10: add        x29, sp, #0x20
0x0000000003b37a14: mov        x19, x0
0x0000000003b37a18: adrp       x8, #0x60ec000
0x0000000003b37a1c: ldr        x0, [x8, #0xad0]
0x0000000003b37a20: cbz        x0, #0x3b37a70
0x0000000003b37a24: ldr        x8, [x0]
0x0000000003b37a28: ldr        x8, [x8, #8]
0x0000000003b37a2c: blr        x8
0x0000000003b37a30: mov        x20, x0
0x0000000003b37a34: cbz        x0, #0x3b37a70
0x0000000003b37a38: ldr        x0, [x20, #0x18]
0x0000000003b37a3c: ldr        w1, [x19]
0x0000000003b37a40: add        x8, sp, #8
0x0000000003b37a44: bl         #0x3b29014
0x0000000003b37a48: add        x0, sp, #8
0x0000000003b37a4c: mov        x1, #0
0x0000000003b37a50: bl         #0x2f3628
0x0000000003b37a54: ldr        x0, [x20, #0x18]
0x0000000003b37a58: ldr        w1, [x19]
0x0000000003b37a5c: bl         #0x3b28ec0
0x0000000003b37a60: ldr        x8, [x20]
0x0000000003b37a64: ldr        x8, [x8, #0x10]
0x0000000003b37a68: mov        x0, x20
0x0000000003b37a6c: blr        x8
0x0000000003b37a70: mov        x0, x19
0x0000000003b37a74: ldp        x29, x30, [sp, #0x20]
0x0000000003b37a78: ldp        x20, x19, [sp, #0x10]
0x0000000003b37a7c: add        sp, sp, #0x30
0x0000000003b37a80: ret        
0x0000000003b37a84: bl         #0x18bd8
0x0000000003b37a88: bl         #0x18bd8
0x0000000003b37a8c: bl         #0x18bd8
