; instruction-faithful ARM64 fallback for RobloxLib::function_34f89f4
0x00000000034f89f4: sub        sp, sp, #0x140
0x00000000034f89f8: stp        x22, x21, [sp, #0x110]
0x00000000034f89fc: stp        x20, x19, [sp, #0x120]
0x00000000034f8a00: stp        x29, x30, [sp, #0x130]
0x00000000034f8a04: add        x29, sp, #0x130
0x00000000034f8a08: mov        x20, x0
0x00000000034f8a0c: mov        x19, x8
0x00000000034f8a10: add        x21, sp, #0x40
0x00000000034f8a14: ldr        x0, [x0, #0x1b0]
0x00000000034f8a18: ldr        x8, [x0]
0x00000000034f8a1c: cbz        w1, #0x34f8a44
0x00000000034f8a20: ldr        x8, [x8, #0x90]
0x00000000034f8a24: sub        x1, x29, #0x44
0x00000000034f8a28: blr        x8
0x00000000034f8a2c: ldur       d0, [x21, #0xb2]
0x00000000034f8a30: ldurh      w8, [x29, #-0x36]
0x00000000034f8a34: ldurh      w9, [x29, #-0x34]
0x00000000034f8a38: ldur       w11, [x29, #-0x30]
0x00000000034f8a3c: ldur       w10, [x29, #-0x24]
0x00000000034f8a40: b          #0x34f8a64
0x00000000034f8a44: ldr        x9, [x8, #0x98]
0x00000000034f8a48: sub        x8, x29, #0x44
0x00000000034f8a4c: blr        x9
0x00000000034f8a50: mov        w8, #0
0x00000000034f8a54: mov        w9, #0
0x00000000034f8a58: movi       v0.16b, #0
0x00000000034f8a5c: mov        w10, #1
0x00000000034f8a60: mov        w11, #-1
0x00000000034f8a64: str        d0, [x19, #0x78]
0x00000000034f8a68: strh       w8, [x19, #0x80]
0x00000000034f8a6c: strh       w9, [x19, #0x82]
0x00000000034f8a70: stp        w11, w10, [x19, #0x84]
0x00000000034f8a74: ldur       w8, [x29, #-0x44]
0x00000000034f8a78: str        w8, [x19]
0x00000000034f8a7c: ldurh      w8, [x29, #-0x40]
0x00000000034f8a80: cmp        w8, #0
0x00000000034f8a84: cset       w8, ne
0x00000000034f8a88: strb       w8, [x19, #4]
0x00000000034f8a8c: ldr        x0, [x20, #0x1b0]
0x00000000034f8a90: ldr        x8, [x0]
0x00000000034f8a94: ldr        x9, [x8, #0xa0]
0x00000000034f8a98: add        x8, sp, #0x40
0x00000000034f8a9c: blr        x9
0x00000000034f8aa0: ldr        x8, [sp, #0x88]
0x00000000034f8aa4: str        x8, [x19, #0x18]
0x00000000034f8aa8: ldr        x8, [sp, #0x60]
0x00000000034f8aac: str        x8, [x19, #0x40]
0x00000000034f8ab0: ldp        x9, x8, [sp, #0xa0]
0x00000000034f8ab4: ldr        x10, [sp, #0xb8]
0x00000000034f8ab8: stp        x8, x10, [x19, #0x98]
0x00000000034f8abc: ldp        q0, q1, [sp, #0x40]
0x00000000034f8ac0: stur       q0, [x19, #8]
0x00000000034f8ac4: ldur       q0, [sp, #0x68]
0x00000000034f8ac8: stp        q1, q0, [x19, #0x20]
0x00000000034f8acc: ldr        d0, [sp, #0xc8]
0x00000000034f8ad0: str        d0, [x19, #0xa8]
0x00000000034f8ad4: ldur       q0, [sp, #0x78]
0x00000000034f8ad8: stur       q0, [x19, #0x48]
0x00000000034f8adc: ldr        q0, [x21, #0x50]
0x00000000034f8ae0: stur       q0, [x19, #0x58]
0x00000000034f8ae4: ldr        x8, [sp, #0xd8]
0x00000000034f8ae8: stp        x8, x9, [x19, #0x68]
0x00000000034f8aec: ldr        x0, [x20, #0x1b0]
0x00000000034f8af0: ldr        x8, [x0]
0x00000000034f8af4: ldr        x9, [x8, #0xa8]
0x00000000034f8af8: add        x8, sp, #8
0x00000000034f8afc: blr        x9
0x00000000034f8b00: ldr        x8, [sp, #0x18]
0x00000000034f8b04: str        x8, [x19, #0x90]
0x00000000034f8b08: ldp        x29, x30, [sp, #0x130]
0x00000000034f8b0c: ldp        x20, x19, [sp, #0x120]
0x00000000034f8b10: ldp        x22, x21, [sp, #0x110]
0x00000000034f8b14: add        sp, sp, #0x140
0x00000000034f8b18: ret        
