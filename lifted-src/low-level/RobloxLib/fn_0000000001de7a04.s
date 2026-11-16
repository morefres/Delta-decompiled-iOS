; instruction-faithful ARM64 fallback for RobloxLib::function_1de7a04
0x0000000001de7a04: sub        sp, sp, #0x70
0x0000000001de7a08: stp        x20, x19, [sp, #0x50]
0x0000000001de7a0c: stp        x29, x30, [sp, #0x60]
0x0000000001de7a10: add        x29, sp, #0x60
0x0000000001de7a14: mov        x20, x1
0x0000000001de7a18: mov        x19, x0
0x0000000001de7a1c: adrp       x8, #0x6199000
0x0000000001de7a20: add        x8, x8, #0xb00
0x0000000001de7a24: ldr        x8, [x8]
0x0000000001de7a28: sub        x0, x0, #0x98
0x0000000001de7a2c: blr        x8
0x0000000001de7a30: ldrh       w8, [x20]
0x0000000001de7a34: strh       w8, [sp, #8]
0x0000000001de7a38: ldur       q0, [x20, #8]
0x0000000001de7a3c: stur       q0, [sp, #0x10]
0x0000000001de7a40: ldr        x8, [x20, #0x18]
0x0000000001de7a44: str        x8, [sp, #0x20]
0x0000000001de7a48: stp        xzr, xzr, [x20, #8]
0x0000000001de7a4c: str        xzr, [x20, #0x18]
0x0000000001de7a50: add        x8, sp, #0x28
0x0000000001de7a54: add        x0, sp, #8
0x0000000001de7a58: bl         #0x26a05dc
0x0000000001de7a5c: add        x1, sp, #0x28
0x0000000001de7a60: mov        x0, x19
0x0000000001de7a64: bl         #0x1de7ac8
0x0000000001de7a68: add        x0, sp, #0x28
0x0000000001de7a6c: bl         #0x196c43c
0x0000000001de7a70: ldrsb      w8, [sp, #0x27]
0x0000000001de7a74: tbz        w8, #0x1f, #0x1de7a80
0x0000000001de7a78: ldr        x0, [sp, #0x10]
0x0000000001de7a7c: bl         #0x47e93a8
0x0000000001de7a80: ldp        x29, x30, [sp, #0x60]
0x0000000001de7a84: ldp        x20, x19, [sp, #0x50]
0x0000000001de7a88: add        sp, sp, #0x70
0x0000000001de7a8c: ret        
0x0000000001de7a90: mov        x19, x0
0x0000000001de7a94: add        x0, sp, #0x28
0x0000000001de7a98: bl         #0x196c43c
0x0000000001de7a9c: b          #0x1de7aa4
0x0000000001de7aa0: mov        x19, x0
0x0000000001de7aa4: ldrsb      w8, [sp, #0x27]
0x0000000001de7aa8: tbz        w8, #0x1f, #0x1de7ab4
0x0000000001de7aac: ldr        x0, [sp, #0x10]
0x0000000001de7ab0: bl         #0x47e93a8
0x0000000001de7ab4: mov        x0, x19
0x0000000001de7ab8: bl         #0x4b97984
