; instruction-faithful ARM64 fallback for RobloxLib::function_40f7b10
0x00000000040f7b10: sub        sp, sp, #0x180
0x00000000040f7b14: stp        x28, x27, [sp, #0x150]
0x00000000040f7b18: stp        x20, x19, [sp, #0x160]
0x00000000040f7b1c: stp        x29, x30, [sp, #0x170]
0x00000000040f7b20: add        x29, sp, #0x170
0x00000000040f7b24: mov        x19, x1
0x00000000040f7b28: mov        x20, x0
0x00000000040f7b2c: adrp       x8, #0x5ba4000
0x00000000040f7b30: ldr        x8, [x8, #0x338]
0x00000000040f7b34: ldr        x8, [x8]
0x00000000040f7b38: stur       x8, [x29, #-0x28]
0x00000000040f7b3c: bl         #0x695394
0x00000000040f7b40: adrp       x2, #0x40f7000
0x00000000040f7b44: add        x2, x2, #0xbcc
0x00000000040f7b48: add        x0, sp, #0xa0
0x00000000040f7b4c: mov        x1, x19
0x00000000040f7b50: bl         #0x696230
0x00000000040f7b54: mov        x0, sp
0x00000000040f7b58: add        x1, sp, #0xa0
0x00000000040f7b5c: bl         #0x69626c
0x00000000040f7b60: add        x0, sp, #0xa0
0x00000000040f7b64: bl         #0x6961e8
0x00000000040f7b68: adrp       x8, #0x4bdf000
0x00000000040f7b6c: add        x8, x8, #0x480
0x00000000040f7b70: ldr        x5, [x8]
0x00000000040f7b74: adrp       x1, #0x54ea000
0x00000000040f7b78: add        x1, x1, #0x50b
0x00000000040f7b7c: mov        x2, sp
0x00000000040f7b80: mov        x0, x20
0x00000000040f7b84: mov        w3, #0x10000
0x00000000040f7b88: mov        w4, #0
0x00000000040f7b8c: mov        w6, #0
0x00000000040f7b90: bl         #0x699220
0x00000000040f7b94: mov        x0, sp
0x00000000040f7b98: bl         #0x6961e8
0x00000000040f7b9c: ldur       x8, [x29, #-0x28]
0x00000000040f7ba0: adrp       x9, #0x5ba4000
0x00000000040f7ba4: ldr        x9, [x9, #0x338]
0x00000000040f7ba8: ldr        x9, [x9]
0x00000000040f7bac: cmp        x9, x8
0x00000000040f7bb0: b.ne       #0x40f7bc8
0x00000000040f7bb4: ldp        x29, x30, [sp, #0x170]
0x00000000040f7bb8: ldp        x20, x19, [sp, #0x160]
0x00000000040f7bbc: ldp        x28, x27, [sp, #0x150]
0x00000000040f7bc0: add        sp, sp, #0x180
0x00000000040f7bc4: ret        
0x00000000040f7bc8: bl         #0x4b98620
