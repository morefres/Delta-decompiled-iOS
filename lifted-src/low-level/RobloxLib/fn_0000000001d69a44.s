; instruction-faithful ARM64 fallback for RobloxLib::ctor_15219
0x0000000001d69a44: sub        sp, sp, #0xe0
0x0000000001d69a48: stp        x20, x19, [sp, #0xc0]
0x0000000001d69a4c: stp        x29, x30, [sp, #0xd0]
0x0000000001d69a50: add        x29, sp, #0xd0
0x0000000001d69a54: adrp       x8, #0x5ba4000
0x0000000001d69a58: ldr        x8, [x8, #0x338]
0x0000000001d69a5c: ldr        x8, [x8]
0x0000000001d69a60: stur       x8, [x29, #-0x18]
0x0000000001d69a64: str        wzr, [sp, #0x50]
0x0000000001d69a68: str        xzr, [sp, #0x48]
0x0000000001d69a6c: stp        xzr, xzr, [sp, #0x60]
0x0000000001d69a70: str        xzr, [sp, #0x58]
0x0000000001d69a74: mov        w8, #0x12
0x0000000001d69a78: str        w8, [sp, #0x70]
0x0000000001d69a7c: mov        w8, #0x1f00
0x0000000001d69a80: strh       w8, [sp, #0x74]
0x0000000001d69a84: mov        w9, #1
0x0000000001d69a88: strb       w9, [sp, #0x76]
0x0000000001d69a8c: stur       xzr, [sp, #0x77]
0x0000000001d69a90: str        xzr, [sp, #0x80]
0x0000000001d69a94: str        wzr, [sp, #0x88]
0x0000000001d69a98: stp        xzr, xzr, [sp, #0x98]
0x0000000001d69a9c: str        xzr, [sp, #0x90]
0x0000000001d69aa0: mov        w10, #0x17ffff
0x0000000001d69aa4: str        w10, [sp, #0xa8]
0x0000000001d69aa8: strh       w8, [sp, #0xac]
0x0000000001d69aac: strb       w9, [sp, #0xae]
0x0000000001d69ab0: stur       xzr, [sp, #0xaf]
0x0000000001d69ab4: add        x0, sp, #0x10
0x0000000001d69ab8: add        x1, sp, #0x48
0x0000000001d69abc: mov        w2, #2
0x0000000001d69ac0: bl         #0x1aa94
0x0000000001d69ac4: mov        w8, #0x10
0x0000000001d69ac8: str        x8, [sp]
0x0000000001d69acc: adrp       x19, #0x637b000
0x0000000001d69ad0: add        x19, x19, #0xbb8
0x0000000001d69ad4: adrp       x1, #0x520c000
0x0000000001d69ad8: add        x1, x1, #0xc69
0x0000000001d69adc: adrp       x3, #0x1d68000
0x0000000001d69ae0: add        x3, x3, #0xf50
0x0000000001d69ae4: adrp       x5, #0x1d68000
0x0000000001d69ae8: add        x5, x5, #0xf78
0x0000000001d69aec: add        x7, sp, #0x10
0x0000000001d69af0: mov        x0, x19
0x0000000001d69af4: mov        x2, x1
0x0000000001d69af8: mov        x4, #0
0x0000000001d69afc: mov        x6, #0
0x0000000001d69b00: bl         #0x1d69554
0x0000000001d69b04: adrp       x0, #0x1d69000
0x0000000001d69b08: add        x0, x0, #0x44
0x0000000001d69b0c: adrp       x2, #0
0x0000000001d69b10: add        x2, x2, #0
0x0000000001d69b14: mov        x1, x19
0x0000000001d69b18: bl         #0x4b984dc
0x0000000001d69b1c: adrp       x0, #0x637b000
0x0000000001d69b20: add        x0, x0, #0xc80
0x0000000001d69b24: adrp       x2, #0x1d69000
0x0000000001d69b28: add        x2, x2, #0x200
0x0000000001d69b2c: mov        w1, #6
0x0000000001d69b30: bl         #0x47d3d98
0x0000000001d69b34: adrp       x0, #0x637b000
0x0000000001d69b38: add        x0, x0, #0xee0
0x0000000001d69b3c: adrp       x1, #0x1d69000
0x0000000001d69b40: add        x1, x1, #0x378
0x0000000001d69b44: bl         #0x4408bd0
0x0000000001d69b48: ldur       x8, [x29, #-0x18]
0x0000000001d69b4c: adrp       x9, #0x5ba4000
0x0000000001d69b50: ldr        x9, [x9, #0x338]
0x0000000001d69b54: ldr        x9, [x9]
0x0000000001d69b58: cmp        x9, x8
0x0000000001d69b5c: b.ne       #0x1d69b70
0x0000000001d69b60: ldp        x29, x30, [sp, #0xd0]
0x0000000001d69b64: ldp        x20, x19, [sp, #0xc0]
0x0000000001d69b68: add        sp, sp, #0xe0
0x0000000001d69b6c: ret        
0x0000000001d69b70: bl         #0x4b98620
