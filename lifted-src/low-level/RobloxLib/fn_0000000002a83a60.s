; instruction-faithful ARM64 fallback for RobloxLib::function_2a83a60
0x0000000002a83a60: sub        sp, sp, #0x70
0x0000000002a83a64: stp        x20, x19, [sp, #0x50]
0x0000000002a83a68: stp        x29, x30, [sp, #0x60]
0x0000000002a83a6c: add        x29, sp, #0x60
0x0000000002a83a70: ldr        x9, [x1]
0x0000000002a83a74: ldp        x8, x10, [x0]
0x0000000002a83a78: add        x0, x9, x10, asr #1
0x0000000002a83a7c: tbz        w10, #0, #0x2a83a88
0x0000000002a83a80: ldr        x9, [x0]
0x0000000002a83a84: ldr        x8, [x9, w8, uxtw]
0x0000000002a83a88: ldr        w1, [x2]
0x0000000002a83a8c: ldr        x9, [x3]
0x0000000002a83a90: str        xzr, [x3]
0x0000000002a83a94: stur       x9, [x29, #-0x18]
0x0000000002a83a98: ldr        q0, [x4]
0x0000000002a83a9c: str        q0, [sp, #0x20]
0x0000000002a83aa0: stp        xzr, xzr, [x4]
0x0000000002a83aa4: ldr        x9, [x4, #0x10]
0x0000000002a83aa8: adrp       x10, #0x5eb8000
0x0000000002a83aac: add        x10, x10, #0x8a8
0x0000000002a83ab0: orr        x10, x10, #6
0x0000000002a83ab4: stp        x9, x10, [sp, #0x30]
0x0000000002a83ab8: ldr        q0, [x5]
0x0000000002a83abc: str        q0, [sp]
0x0000000002a83ac0: stp        xzr, xzr, [x5]
0x0000000002a83ac4: ldr        x9, [x5, #0x10]
0x0000000002a83ac8: adrp       x10, #0x5eb8000
0x0000000002a83acc: add        x10, x10, #0x8c8
0x0000000002a83ad0: orr        x10, x10, #6
0x0000000002a83ad4: stp        x9, x10, [sp, #0x10]
0x0000000002a83ad8: sub        x2, x29, #0x18
0x0000000002a83adc: add        x3, sp, #0x20
0x0000000002a83ae0: mov        x4, sp
0x0000000002a83ae4: blr        x8
0x0000000002a83ae8: mov        x0, sp
0x0000000002a83aec: bl         #0x18c70
0x0000000002a83af0: add        x0, sp, #0x20
0x0000000002a83af4: bl         #0x18c70
0x0000000002a83af8: ldur       x1, [x29, #-0x18]
0x0000000002a83afc: stur       xzr, [x29, #-0x18]
0x0000000002a83b00: cbz        x1, #0x2a83b0c
0x0000000002a83b04: sub        x0, x29, #0x18
0x0000000002a83b08: bl         #0xbcb74
0x0000000002a83b0c: ldp        x29, x30, [sp, #0x60]
0x0000000002a83b10: ldp        x20, x19, [sp, #0x50]
0x0000000002a83b14: add        sp, sp, #0x70
0x0000000002a83b18: ret        
0x0000000002a83b1c: mov        x19, x0
0x0000000002a83b20: mov        x0, sp
0x0000000002a83b24: bl         #0x18c70
0x0000000002a83b28: add        x0, sp, #0x20
0x0000000002a83b2c: bl         #0x18c70
0x0000000002a83b30: ldur       x1, [x29, #-0x18]
0x0000000002a83b34: stur       xzr, [x29, #-0x18]
0x0000000002a83b38: cbz        x1, #0x2a83b44
0x0000000002a83b3c: sub        x0, x29, #0x18
0x0000000002a83b40: bl         #0xbcb74
0x0000000002a83b44: mov        x0, x19
0x0000000002a83b48: bl         #0x4b97984
