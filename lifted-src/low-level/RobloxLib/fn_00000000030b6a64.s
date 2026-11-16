; instruction-faithful ARM64 fallback for RobloxLib::function_30b6a64
0x00000000030b6a64: stp        x20, x19, [sp, #-0x20]!
0x00000000030b6a68: stp        x29, x30, [sp, #0x10]
0x00000000030b6a6c: add        x29, sp, #0x10
0x00000000030b6a70: mov        x19, x0
0x00000000030b6a74: ldr        x8, [x0]
0x00000000030b6a78: cbz        x8, #0x30b6a84
0x00000000030b6a7c: ldr        x0, [x8, #0x18]
0x00000000030b6a80: b          #0x30b6a88
0x00000000030b6a84: mov        x0, #0
0x00000000030b6a88: ldr        x3, [x19, #0x60]
0x00000000030b6a8c: ldr        x4, [x19, #0x50]
0x00000000030b6a90: add        x1, x19, #0x30
0x00000000030b6a94: add        x2, x19, #8
0x00000000030b6a98: bl         #0x30b2c58
0x00000000030b6a9c: mov        x20, x0
0x00000000030b6aa0: ldr        x8, [x19]
0x00000000030b6aa4: cbz        x8, #0x30b6ab0
0x00000000030b6aa8: ldr        x0, [x8, #0x18]
0x00000000030b6aac: b          #0x30b6ab4
0x00000000030b6ab0: mov        x0, #0
0x00000000030b6ab4: ldr        x1, [x19, #0x48]
0x00000000030b6ab8: ldrb       w8, [x19, #0x58]
0x00000000030b6abc: and        w9, w20, #0xff
0x00000000030b6ac0: cmp        w9, #1
0x00000000030b6ac4: csel       w2, wzr, w8, ne
0x00000000030b6ac8: bl         #0x30b2bac
0x00000000030b6acc: ldr        x1, [x19, #0x40]
0x00000000030b6ad0: cbz        x1, #0x30b6ae0
0x00000000030b6ad4: cbz        w20, #0x30b6aec
0x00000000030b6ad8: ldur       x8, [x19, #0x30]
0x00000000030b6adc: cbz        x8, #0x30b6b08
0x00000000030b6ae0: ldp        x29, x30, [sp, #0x10]
0x00000000030b6ae4: ldp        x20, x19, [sp], #0x20
0x00000000030b6ae8: ret        
0x00000000030b6aec: ldr        x8, [x19]
0x00000000030b6af0: ldr        x8, [x8, #0x18]
0x00000000030b6af4: add        x0, x8, #0xd40
0x00000000030b6af8: mov        w2, #1
0x00000000030b6afc: ldp        x29, x30, [sp, #0x10]
0x00000000030b6b00: ldp        x20, x19, [sp], #0x20
0x00000000030b6b04: b          #0x30a1400
0x00000000030b6b08: ldr        x8, [x19]
0x00000000030b6b0c: cbz        x8, #0x30b6b18
0x00000000030b6b10: ldr        x0, [x8, #0x18]
0x00000000030b6b14: b          #0x30b6b1c
0x00000000030b6b18: mov        x0, #0
0x00000000030b6b1c: ldp        x29, x30, [sp, #0x10]
0x00000000030b6b20: ldp        x20, x19, [sp], #0x20
0x00000000030b6b24: b          #0x30b2aa8
