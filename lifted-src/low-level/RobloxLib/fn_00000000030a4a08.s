; instruction-faithful ARM64 fallback for RobloxLib::function_30a4a08
0x00000000030a4a08: sub        sp, sp, #0x80
0x00000000030a4a0c: stp        x24, x23, [sp, #0x40]
0x00000000030a4a10: stp        x22, x21, [sp, #0x50]
0x00000000030a4a14: stp        x20, x19, [sp, #0x60]
0x00000000030a4a18: stp        x29, x30, [sp, #0x70]
0x00000000030a4a1c: add        x29, sp, #0x70
0x00000000030a4a20: mov        x19, x8
0x00000000030a4a24: ldrb       w8, [x0, #0x311]
0x00000000030a4a28: cbz        w8, #0x30a4a38
0x00000000030a4a2c: str        wzr, [x19]
0x00000000030a4a30: stp        xzr, xzr, [x19, #8]
0x00000000030a4a34: b          #0x30a4aec
0x00000000030a4a38: mov        x22, x3
0x00000000030a4a3c: mov        x23, x2
0x00000000030a4a40: mov        x21, x1
0x00000000030a4a44: mov        x20, x0
0x00000000030a4a48: ldr        x0, [x0, #0x2d8]
0x00000000030a4a4c: add        x8, sp, #0x28
0x00000000030a4a50: bl         #0x308c96c
0x00000000030a4a54: strh       wzr, [x20, #0x340]
0x00000000030a4a58: ldr        w8, [sp, #0x28]
0x00000000030a4a5c: cmp        w8, #2
0x00000000030a4a60: b.hs       #0x30a4a98
0x00000000030a4a64: cbz        w23, #0x30a4a74
0x00000000030a4a68: ldr        x8, [x20, #0x2d8]
0x00000000030a4a6c: ldr        x8, [x8, #0x50]
0x00000000030a4a70: str        x8, [x20, #0x168]
0x00000000030a4a74: str        wzr, [x19]
0x00000000030a4a78: stp        xzr, xzr, [x19, #8]
0x00000000030a4a7c: ldr        x1, [sp, #0x30]
0x00000000030a4a80: str        xzr, [sp, #0x30]
0x00000000030a4a84: cbz        x1, #0x30a4aec
0x00000000030a4a88: add        x8, sp, #0x28
0x00000000030a4a8c: add        x0, x8, #8
0x00000000030a4a90: bl         #0x20eb9dc
0x00000000030a4a94: b          #0x30a4aec
0x00000000030a4a98: b.ne       #0x30a4ae0
0x00000000030a4a9c: mov        w8, w23
0x00000000030a4aa0: cmp        w22, #0
0x00000000030a4aa4: mov        w9, #0x100
0x00000000030a4aa8: csel       x9, x9, xzr, ne
0x00000000030a4aac: orr        x8, x9, x8
0x00000000030a4ab0: stp        x21, x8, [sp, #8]
0x00000000030a4ab4: adrp       x8, #0x5f1d000
0x00000000030a4ab8: add        x8, x8, #0xc98
0x00000000030a4abc: orr        x8, x8, #2
0x00000000030a4ac0: str        x8, [sp, #0x20]
0x00000000030a4ac4: add        x1, sp, #8
0x00000000030a4ac8: mov        x0, x20
0x00000000030a4acc: mov        w2, #0
0x00000000030a4ad0: bl         #0x30a48ec
0x00000000030a4ad4: add        x0, sp, #8
0x00000000030a4ad8: bl         #0x30ace0c
0x00000000030a4adc: ldr        w8, [sp, #0x28]
0x00000000030a4ae0: str        w8, [x19]
0x00000000030a4ae4: ldur       q0, [sp, #0x30]
0x00000000030a4ae8: stur       q0, [x19, #8]
0x00000000030a4aec: ldp        x29, x30, [sp, #0x70]
0x00000000030a4af0: ldp        x20, x19, [sp, #0x60]
0x00000000030a4af4: ldp        x22, x21, [sp, #0x50]
0x00000000030a4af8: ldp        x24, x23, [sp, #0x40]
0x00000000030a4afc: add        sp, sp, #0x80
0x00000000030a4b00: ret        
