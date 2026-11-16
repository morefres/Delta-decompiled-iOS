; instruction-faithful ARM64 fallback for RobloxLib::function_26e2a40
0x00000000026e2a40: sub        sp, sp, #0x50
0x00000000026e2a44: stp        x24, x23, [sp, #0x10]
0x00000000026e2a48: stp        x22, x21, [sp, #0x20]
0x00000000026e2a4c: stp        x20, x19, [sp, #0x30]
0x00000000026e2a50: stp        x29, x30, [sp, #0x40]
0x00000000026e2a54: add        x29, sp, #0x40
0x00000000026e2a58: mov        x23, x0
0x00000000026e2a5c: mov        x19, x8
0x00000000026e2a60: mov        w0, #0x30
0x00000000026e2a64: bl         #0x47e9370
0x00000000026e2a68: mov        x20, x0
0x00000000026e2a6c: stp        xzr, xzr, [x0, #8]
0x00000000026e2a70: mov        x21, x0
0x00000000026e2a74: str        xzr, [x21, #0x18]!
0x00000000026e2a78: adrp       x8, #0x5c2f000
0x00000000026e2a7c: add        x8, x8, #0x800
0x00000000026e2a80: str        x8, [x0]
0x00000000026e2a84: stp        xzr, xzr, [x0, #0x20]
0x00000000026e2a88: stp        x21, x0, [sp]
0x00000000026e2a8c: ldp        x9, x8, [x23, #0xe8]
0x00000000026e2a90: sub        x8, x8, x9
0x00000000026e2a94: asr        x8, x8, #3
0x00000000026e2a98: mov        x9, #-0x5555555555555556
0x00000000026e2a9c: movk       x9, #0xaaab
0x00000000026e2aa0: mul        x1, x8, x9
0x00000000026e2aa4: mov        x0, x21
0x00000000026e2aa8: bl         #0x2f95c
0x00000000026e2aac: ldp        x22, x24, [x23, #0xe8]
0x00000000026e2ab0: cmp        x22, x24
0x00000000026e2ab4: b.eq       #0x26e2b08
0x00000000026e2ab8: ldr        x23, [x20, #0x20]
0x00000000026e2abc: ldur       x8, [x20, #0x28]
0x00000000026e2ac0: cmp        x23, x8
0x00000000026e2ac4: b.hs       #0x26e2ae4
0x00000000026e2ac8: add        x0, x20, #0x28
0x00000000026e2acc: mov        x1, x23
0x00000000026e2ad0: mov        x2, x22
0x00000000026e2ad4: bl         #0x37e51c
0x00000000026e2ad8: add        x23, x23, #0x50
0x00000000026e2adc: str        x23, [x20, #0x20]
0x00000000026e2ae0: b          #0x26e2af4
0x00000000026e2ae4: mov        x0, x21
0x00000000026e2ae8: mov        x1, x22
0x00000000026e2aec: bl         #0x37e3e8
0x00000000026e2af0: mov        x23, x0
0x00000000026e2af4: str        x23, [x20, #0x20]
0x00000000026e2af8: add        x22, x22, #0x18
0x00000000026e2afc: cmp        x22, x24
0x00000000026e2b00: b.ne       #0x26e2abc
0x00000000026e2b04: ldr        x20, [sp, #8]
0x00000000026e2b08: stp        x21, x20, [x19]
0x00000000026e2b0c: ldp        x29, x30, [sp, #0x40]
0x00000000026e2b10: ldp        x20, x19, [sp, #0x30]
0x00000000026e2b14: ldp        x22, x21, [sp, #0x20]
0x00000000026e2b18: ldp        x24, x23, [sp, #0x10]
0x00000000026e2b1c: add        sp, sp, #0x50
0x00000000026e2b20: ret        
0x00000000026e2b24: b          #0x26e2b28
0x00000000026e2b28: mov        x19, x0
0x00000000026e2b2c: b          #0x26e2b38
0x00000000026e2b30: mov        x19, x0
0x00000000026e2b34: str        x23, [x20, #0x20]
0x00000000026e2b38: mov        x0, sp
0x00000000026e2b3c: bl         #0x1df28
0x00000000026e2b40: mov        x0, x19
0x00000000026e2b44: bl         #0x4b97984
