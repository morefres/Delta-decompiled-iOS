; instruction-faithful ARM64 fallback for RobloxLib::function_2f97b1c
0x0000000002f97b1c: sub        sp, sp, #0x180
0x0000000002f97b20: stp        x20, x19, [sp, #0x160]
0x0000000002f97b24: stp        x29, x30, [sp, #0x170]
0x0000000002f97b28: add        x29, sp, #0x170
0x0000000002f97b2c: adrp       x8, #0x5ba4000
0x0000000002f97b30: ldr        x8, [x8, #0x338]
0x0000000002f97b34: ldr        x8, [x8]
0x0000000002f97b38: stur       x8, [x29, #-0x18]
0x0000000002f97b3c: add        x8, sp, #7
0x0000000002f97b40: str        x8, [sp, #8]
0x0000000002f97b44: bl         #0x695394
0x0000000002f97b48: adrp       x2, #0x2f9c000
0x0000000002f97b4c: add        x2, x2, #0x6b8
0x0000000002f97b50: add        x0, sp, #0xb0
0x0000000002f97b54: add        x1, sp, #8
0x0000000002f97b58: bl         #0x696230
0x0000000002f97b5c: add        x0, sp, #0x10
0x0000000002f97b60: add        x1, sp, #0xb0
0x0000000002f97b64: bl         #0x69626c
0x0000000002f97b68: add        x0, sp, #0xb0
0x0000000002f97b6c: bl         #0x6961e8
0x0000000002f97b70: adrp       x0, #0x644e000
0x0000000002f97b74: add        x0, x0, #0x3a0
0x0000000002f97b78: add        x1, sp, #0x10
0x0000000002f97b7c: bl         #0x69606c
0x0000000002f97b80: add        x0, sp, #0x10
0x0000000002f97b84: bl         #0x6961e8
0x0000000002f97b88: ldur       x8, [x29, #-0x18]
0x0000000002f97b8c: adrp       x9, #0x5ba4000
0x0000000002f97b90: ldr        x9, [x9, #0x338]
0x0000000002f97b94: ldr        x9, [x9]
0x0000000002f97b98: cmp        x9, x8
0x0000000002f97b9c: b.ne       #0x2f97bb0
0x0000000002f97ba0: ldp        x29, x30, [sp, #0x170]
0x0000000002f97ba4: ldp        x20, x19, [sp, #0x160]
0x0000000002f97ba8: add        sp, sp, #0x180
0x0000000002f97bac: ret        
0x0000000002f97bb0: bl         #0x4b98620
0x0000000002f97bb4: mov        x19, x0
0x0000000002f97bb8: add        x0, sp, #0x10
0x0000000002f97bbc: bl         #0x6961e8
0x0000000002f97bc0: mov        x0, x19
0x0000000002f97bc4: bl         #0x4b97984
