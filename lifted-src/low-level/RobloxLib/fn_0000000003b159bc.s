; instruction-faithful ARM64 fallback for RobloxLib::function_3b159bc
0x0000000003b159bc: sub        sp, sp, #0x1a0
0x0000000003b159c0: stp        d9, d8, [sp, #0x140]
0x0000000003b159c4: stp        x28, x27, [sp, #0x150]
0x0000000003b159c8: stp        x24, x23, [sp, #0x160]
0x0000000003b159cc: stp        x22, x21, [sp, #0x170]
0x0000000003b159d0: stp        x20, x19, [sp, #0x180]
0x0000000003b159d4: stp        x29, x30, [sp, #0x190]
0x0000000003b159d8: add        x29, sp, #0x190
0x0000000003b159dc: mov        x19, x1
0x0000000003b159e0: fmov       s8, s0
0x0000000003b159e4: mov        x1, x0
0x0000000003b159e8: mov        x20, x8
0x0000000003b159ec: adrp       x8, #0x5ba4000
0x0000000003b159f0: ldr        x8, [x8, #0x338]
0x0000000003b159f4: ldr        x8, [x8]
0x0000000003b159f8: stur       x8, [x29, #-0x58]
0x0000000003b159fc: add        x8, sp, #0x28
0x0000000003b15a00: add        x22, x8, #0x10
0x0000000003b15a04: str        x22, [sp, #0x28]
0x0000000003b15a08: adrp       x8, #0x4bcd000
0x0000000003b15a0c: ldr        d0, [x8, #0xa88]
0x0000000003b15a10: str        d0, [sp, #0x30]
0x0000000003b15a14: mov        x0, x19
0x0000000003b15a18: bl         #0x3b150a8
0x0000000003b15a1c: mov        x21, x0
0x0000000003b15a20: ldr        w8, [x0, #0x18]
0x0000000003b15a24: cbz        w8, #0x3b15a5c
0x0000000003b15a28: ldr        x23, [x21, #0x10]
0x0000000003b15a2c: lsl        x24, x8, #3
0x0000000003b15a30: ldr        x0, [x23]
0x0000000003b15a34: add        x8, sp, #8
0x0000000003b15a38: fmov       s0, s8
0x0000000003b15a3c: mov        x1, x19
0x0000000003b15a40: bl         #0x3b159bc
0x0000000003b15a44: add        x0, sp, #0x28
0x0000000003b15a48: add        x1, sp, #8
0x0000000003b15a4c: bl         #0x12fbf4c
0x0000000003b15a50: add        x23, x23, #8
0x0000000003b15a54: subs       x24, x24, #8
0x0000000003b15a58: b.ne       #0x3b15a30
0x0000000003b15a5c: ldr        x0, [x21, #0x98]
0x0000000003b15a60: ldr        x8, [x0]
0x0000000003b15a64: ldr        x9, [x8, #0x38]
0x0000000003b15a68: add        x1, sp, #0x28
0x0000000003b15a6c: add        x3, x21, #0x50
0x0000000003b15a70: mov        x8, x20
0x0000000003b15a74: fmov       s0, s8
0x0000000003b15a78: mov        x2, x19
0x0000000003b15a7c: blr        x9
0x0000000003b15a80: ldr        x0, [sp, #0x28]
0x0000000003b15a84: cmp        x0, x22
0x0000000003b15a88: b.eq       #0x3b15a90
0x0000000003b15a8c: bl         #0x47e93a8
0x0000000003b15a90: ldur       x8, [x29, #-0x58]
0x0000000003b15a94: adrp       x9, #0x5ba4000
0x0000000003b15a98: ldr        x9, [x9, #0x338]
0x0000000003b15a9c: ldr        x9, [x9]
0x0000000003b15aa0: cmp        x9, x8
0x0000000003b15aa4: b.ne       #0x3b15ac8
0x0000000003b15aa8: ldp        x29, x30, [sp, #0x190]
0x0000000003b15aac: ldp        x20, x19, [sp, #0x180]
0x0000000003b15ab0: ldp        x22, x21, [sp, #0x170]
0x0000000003b15ab4: ldp        x24, x23, [sp, #0x160]
0x0000000003b15ab8: ldp        x28, x27, [sp, #0x150]
0x0000000003b15abc: ldp        d9, d8, [sp, #0x140]
0x0000000003b15ac0: add        sp, sp, #0x1a0
0x0000000003b15ac4: ret        
0x0000000003b15ac8: bl         #0x4b98620
0x0000000003b15acc: b          #0x3b15ad0
0x0000000003b15ad0: mov        x19, x0
0x0000000003b15ad4: ldr        x0, [sp, #0x28]
0x0000000003b15ad8: cmp        x0, x22
0x0000000003b15adc: b.eq       #0x3b15ae4
0x0000000003b15ae0: bl         #0x47e93a8
0x0000000003b15ae4: mov        x0, x19
0x0000000003b15ae8: bl         #0x4b97984
