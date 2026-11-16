; instruction-faithful ARM64 fallback for RobloxLib::function_1f67a28
0x0000000001f67a28: sub        sp, sp, #0x1a0
0x0000000001f67a2c: stp        x22, x21, [sp, #0x170]
0x0000000001f67a30: stp        x20, x19, [sp, #0x180]
0x0000000001f67a34: stp        x29, x30, [sp, #0x190]
0x0000000001f67a38: add        x29, sp, #0x190
0x0000000001f67a3c: mov        x19, x1
0x0000000001f67a40: mov        x20, x0
0x0000000001f67a44: adrp       x8, #0x5ba4000
0x0000000001f67a48: ldr        x8, [x8, #0x338]
0x0000000001f67a4c: ldr        x8, [x8]
0x0000000001f67a50: stur       x8, [x29, #-0x28]
0x0000000001f67a54: str        x1, [x0, #0x30]
0x0000000001f67a58: stp        x0, x1, [sp, #8]
0x0000000001f67a5c: ldr        x21, [x0, #0xe8]
0x0000000001f67a60: cbz        x21, #0x1f67a70
0x0000000001f67a64: add        x0, x21, #0x30
0x0000000001f67a68: bl         #0x698d90
0x0000000001f67a6c: cbz        w0, #0x1f67aa4
0x0000000001f67a70: ldur       x8, [x29, #-0x28]
0x0000000001f67a74: adrp       x9, #0x5ba4000
0x0000000001f67a78: ldr        x9, [x9, #0x338]
0x0000000001f67a7c: ldr        x9, [x9]
0x0000000001f67a80: cmp        x9, x8
0x0000000001f67a84: b.ne       #0x1f67b18
0x0000000001f67a88: add        x0, x20, #0xf8
0x0000000001f67a8c: mov        x1, x19
0x0000000001f67a90: ldp        x29, x30, [sp, #0x190]
0x0000000001f67a94: ldp        x20, x19, [sp, #0x180]
0x0000000001f67a98: ldp        x22, x21, [sp, #0x170]
0x0000000001f67a9c: add        sp, sp, #0x1a0
0x0000000001f67aa0: b          #0x1feed4c
0x0000000001f67aa4: add        x8, sp, #8
0x0000000001f67aa8: str        x8, [sp, #0x18]
0x0000000001f67aac: bl         #0x695394
0x0000000001f67ab0: adrp       x2, #0x1f6a000
0x0000000001f67ab4: add        x2, x2, #0xd00
0x0000000001f67ab8: add        x0, sp, #0xc0
0x0000000001f67abc: add        x1, sp, #0x18
0x0000000001f67ac0: bl         #0x696230
0x0000000001f67ac4: add        x0, sp, #0x20
0x0000000001f67ac8: add        x1, sp, #0xc0
0x0000000001f67acc: bl         #0x69626c
0x0000000001f67ad0: add        x0, sp, #0xc0
0x0000000001f67ad4: bl         #0x6961e8
0x0000000001f67ad8: add        x0, x21, #0x30
0x0000000001f67adc: add        x1, sp, #0x20
0x0000000001f67ae0: bl         #0x698d94
0x0000000001f67ae4: add        x0, sp, #0x20
0x0000000001f67ae8: bl         #0x6961e8
0x0000000001f67aec: ldur       x8, [x29, #-0x28]
0x0000000001f67af0: adrp       x9, #0x5ba4000
0x0000000001f67af4: ldr        x9, [x9, #0x338]
0x0000000001f67af8: ldr        x9, [x9]
0x0000000001f67afc: cmp        x9, x8
0x0000000001f67b00: b.ne       #0x1f67b18
0x0000000001f67b04: ldp        x29, x30, [sp, #0x190]
0x0000000001f67b08: ldp        x20, x19, [sp, #0x180]
0x0000000001f67b0c: ldp        x22, x21, [sp, #0x170]
0x0000000001f67b10: add        sp, sp, #0x1a0
0x0000000001f67b14: ret        
0x0000000001f67b18: bl         #0x4b98620
0x0000000001f67b1c: mov        x19, x0
0x0000000001f67b20: add        x0, sp, #0x20
0x0000000001f67b24: bl         #0x6961e8
0x0000000001f67b28: mov        x0, x19
0x0000000001f67b2c: bl         #0x4b97984
