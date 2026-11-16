; instruction-faithful ARM64 fallback for RobloxLib::function_30a0a74
0x00000000030a0a74: sub        sp, sp, #0x190
0x00000000030a0a78: stp        x22, x21, [sp, #0x160]
0x00000000030a0a7c: stp        x20, x19, [sp, #0x170]
0x00000000030a0a80: stp        x29, x30, [sp, #0x180]
0x00000000030a0a84: add        x29, sp, #0x180
0x00000000030a0a88: mov        x19, x0
0x00000000030a0a8c: adrp       x8, #0x5ba4000
0x00000000030a0a90: ldr        x8, [x8, #0x338]
0x00000000030a0a94: ldr        x8, [x8]
0x00000000030a0a98: stur       x8, [x29, #-0x28]
0x00000000030a0a9c: mov        x8, sp
0x00000000030a0aa0: stp        x0, x8, [sp]
0x00000000030a0aa4: bl         #0x695394
0x00000000030a0aa8: adrp       x2, #0x30a1000
0x00000000030a0aac: add        x2, x2, #0xe14
0x00000000030a0ab0: add        x0, sp, #0xb0
0x00000000030a0ab4: add        x1, sp, #8
0x00000000030a0ab8: bl         #0x696230
0x00000000030a0abc: add        x0, sp, #0x10
0x00000000030a0ac0: add        x1, sp, #0xb0
0x00000000030a0ac4: bl         #0x69626c
0x00000000030a0ac8: add        x0, sp, #0xb0
0x00000000030a0acc: bl         #0x6961e8
0x00000000030a0ad0: add        x1, sp, #0x10
0x00000000030a0ad4: mov        x0, x19
0x00000000030a0ad8: bl         #0x69606c
0x00000000030a0adc: add        x0, sp, #0x10
0x00000000030a0ae0: bl         #0x6961e8
0x00000000030a0ae4: ldur       x8, [x29, #-0x28]
0x00000000030a0ae8: adrp       x9, #0x5ba4000
0x00000000030a0aec: ldr        x9, [x9, #0x338]
0x00000000030a0af0: ldr        x9, [x9]
0x00000000030a0af4: cmp        x9, x8
0x00000000030a0af8: b.ne       #0x30a0b14
0x00000000030a0afc: add        x0, x19, #8
0x00000000030a0b00: ldp        x29, x30, [sp, #0x180]
0x00000000030a0b04: ldp        x20, x19, [sp, #0x170]
0x00000000030a0b08: ldp        x22, x21, [sp, #0x160]
0x00000000030a0b0c: add        sp, sp, #0x190
0x00000000030a0b10: ret        
0x00000000030a0b14: bl         #0x4b98620
0x00000000030a0b18: mov        x21, x1
0x00000000030a0b1c: mov        x20, x0
0x00000000030a0b20: cbz        w21, #0x30a0b50
0x00000000030a0b24: add        x0, sp, #0x10
0x00000000030a0b28: bl         #0x6961e8
0x00000000030a0b2c: cmp        w21, #2
0x00000000030a0b30: b.ne       #0x30a0b58
0x00000000030a0b34: mov        x0, x20
0x00000000030a0b38: mov        x1, x19
0x00000000030a0b3c: bl         #0x4b43ef8
0x00000000030a0b40: bl         #0x4b98518
0x00000000030a0b44: b          #0x30a0ae4
0x00000000030a0b48: mov        x20, x0
0x00000000030a0b4c: cbnz       w1, #0x30a0b58
0x00000000030a0b50: mov        x0, x20
0x00000000030a0b54: bl         #0x4b97984
0x00000000030a0b58: mov        x0, x20
0x00000000030a0b5c: bl         #0x18bd8
