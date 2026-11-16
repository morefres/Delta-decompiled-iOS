; instruction-faithful ARM64 fallback for RobloxLib::function_36e4a10
0x00000000036e4a10: sub        sp, sp, #0x120
0x00000000036e4a14: stp        x28, x27, [sp, #0xf0]
0x00000000036e4a18: stp        x20, x19, [sp, #0x100]
0x00000000036e4a1c: stp        x29, x30, [sp, #0x110]
0x00000000036e4a20: add        x29, sp, #0x110
0x00000000036e4a24: mov        x5, x2
0x00000000036e4a28: mov        x20, x0
0x00000000036e4a2c: mov        x19, x8
0x00000000036e4a30: adrp       x8, #0x5ba4000
0x00000000036e4a34: ldr        x8, [x8, #0x338]
0x00000000036e4a38: ldr        x8, [x8]
0x00000000036e4a3c: stur       x8, [x29, #-0x28]
0x00000000036e4a40: str        w1, [sp, #0xc]
0x00000000036e4a44: ldr        x1, [x0, #0x18]
0x00000000036e4a48: add        x0, sp, #0x10
0x00000000036e4a4c: add        x4, sp, #0xc
0x00000000036e4a50: mov        w2, #0x70
0x00000000036e4a54: mov        w3, #1
0x00000000036e4a58: bl         #0x36e7fe8
0x00000000036e4a5c: ldr        x1, [x20, #8]
0x00000000036e4a60: add        x20, sp, #0x10
0x00000000036e4a64: add        x0, sp, #0x10
0x00000000036e4a68: mov        x8, x19
0x00000000036e4a6c: bl         #0x36e7ec8
0x00000000036e4a70: add        x0, x20, #0x60
0x00000000036e4a74: bl         #0x3764f58
0x00000000036e4a78: ldrb       w8, [sp, #0x58]
0x00000000036e4a7c: cmp        w8, #1
0x00000000036e4a80: b.ne       #0x36e4a98
0x00000000036e4a84: ldr        x0, [sp, #0x50]
0x00000000036e4a88: cbz        x0, #0x36e4a98
0x00000000036e4a8c: ldr        x8, [x0]
0x00000000036e4a90: ldr        x8, [x8, #8]
0x00000000036e4a94: blr        x8
0x00000000036e4a98: ldrsb      w8, [sp, #0x47]
0x00000000036e4a9c: tbz        w8, #0x1f, #0x36e4aa8
0x00000000036e4aa0: ldr        x0, [sp, #0x30]
0x00000000036e4aa4: bl         #0x47e93a8
0x00000000036e4aa8: ldur       x8, [x29, #-0x28]
0x00000000036e4aac: adrp       x9, #0x5ba4000
0x00000000036e4ab0: ldr        x9, [x9, #0x338]
0x00000000036e4ab4: ldr        x9, [x9]
0x00000000036e4ab8: cmp        x9, x8
0x00000000036e4abc: b.ne       #0x36e4ad4
0x00000000036e4ac0: ldp        x29, x30, [sp, #0x110]
0x00000000036e4ac4: ldp        x20, x19, [sp, #0x100]
0x00000000036e4ac8: ldp        x28, x27, [sp, #0xf0]
0x00000000036e4acc: add        sp, sp, #0x120
0x00000000036e4ad0: ret        
0x00000000036e4ad4: bl         #0x4b98620
0x00000000036e4ad8: mov        x19, x0
0x00000000036e4adc: cbz        w1, #0x36e4afc
0x00000000036e4ae0: mov        x0, x19
0x00000000036e4ae4: bl         #0x18bd8
0x00000000036e4ae8: mov        x19, x0
0x00000000036e4aec: add        x0, sp, #0x10
0x00000000036e4af0: bl         #0x36e7ad0
0x00000000036e4af4: b          #0x36e4afc
0x00000000036e4af8: mov        x19, x0
0x00000000036e4afc: mov        x0, x19
0x00000000036e4b00: bl         #0x4b97984
