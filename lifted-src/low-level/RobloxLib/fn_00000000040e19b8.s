; instruction-faithful ARM64 fallback for RobloxLib::function_40e19b8
0x00000000040e19b8: sub        sp, sp, #0xd0
0x00000000040e19bc: stp        x24, x23, [sp, #0x90]
0x00000000040e19c0: stp        x22, x21, [sp, #0xa0]
0x00000000040e19c4: stp        x20, x19, [sp, #0xb0]
0x00000000040e19c8: stp        x29, x30, [sp, #0xc0]
0x00000000040e19cc: add        x29, sp, #0xc0
0x00000000040e19d0: mov        x19, x3
0x00000000040e19d4: mov        x20, x2
0x00000000040e19d8: mov        x21, x1
0x00000000040e19dc: mov        x22, x0
0x00000000040e19e0: ldr        x8, [x2]
0x00000000040e19e4: ldr        x8, [x8, #0x10]
0x00000000040e19e8: mov        x0, x2
0x00000000040e19ec: blr        x8
0x00000000040e19f0: stp        xzr, x0, [sp, #8]
0x00000000040e19f4: add        x24, sp, #0x48
0x00000000040e19f8: add        x23, sp, #8
0x00000000040e19fc: add        x0, sp, #0x48
0x00000000040e1a00: add        x1, sp, #8
0x00000000040e1a04: add        x2, x20, #8
0x00000000040e1a08: mov        x3, x21
0x00000000040e1a0c: bl         #0x40ce4b0
0x00000000040e1a10: ldr        w1, [sp, #0x74]
0x00000000040e1a14: ldr        x8, [x20]
0x00000000040e1a18: ldr        x8, [x8, #0x18]
0x00000000040e1a1c: add        x2, x24, #0x10
0x00000000040e1a20: mov        x0, x20
0x00000000040e1a24: blr        x8
0x00000000040e1a28: mov        x21, x0
0x00000000040e1a2c: mov        x0, x22
0x00000000040e1a30: mov        x1, x21
0x00000000040e1a34: bl         #0x40dfcbc
0x00000000040e1a38: adrp       x8, #0x5c3c000
0x00000000040e1a3c: add        x8, x8, #0x5b8
0x00000000040e1a40: stp        x0, x22, [sp, #8]
0x00000000040e1a44: stp        x21, x8, [sp, #0x18]
0x00000000040e1a48: stp        x22, x0, [sp, #0x28]
0x00000000040e1a4c: add        x8, x0, x21
0x00000000040e1a50: stp        x0, x8, [sp, #0x38]
0x00000000040e1a54: stur       x20, [x29, #-0x48]
0x00000000040e1a58: ldr        w2, [sp, #0x74]
0x00000000040e1a5c: ldr        x8, [x20]
0x00000000040e1a60: ldr        x8, [x8, #0x20]
0x00000000040e1a64: add        x1, x23, #0x18
0x00000000040e1a68: add        x3, x24, #0x10
0x00000000040e1a6c: mov        x0, x20
0x00000000040e1a70: blr        x8
0x00000000040e1a74: sub        x8, x29, #0x48
0x00000000040e1a78: stp        x8, x19, [x29, #-0x40]
0x00000000040e1a7c: add        x0, sp, #0x48
0x00000000040e1a80: add        x1, sp, #0x48
0x00000000040e1a84: sub        x2, x29, #0x40
0x00000000040e1a88: bl         #0x40e1af0
0x00000000040e1a8c: ldur       x0, [x29, #-0x48]
0x00000000040e1a90: ldr        w2, [sp, #0x74]
0x00000000040e1a94: ldr        x8, [x0]
0x00000000040e1a98: ldr        x8, [x8, #0x28]
0x00000000040e1a9c: add        x1, x23, #0x18
0x00000000040e1aa0: blr        x8
0x00000000040e1aa4: ldr        x1, [sp, #8]
0x00000000040e1aa8: str        xzr, [sp, #8]
0x00000000040e1aac: cbz        x1, #0x40e1ab8
0x00000000040e1ab0: add        x0, x23, #8
0x00000000040e1ab4: bl         #0x40dfd98
0x00000000040e1ab8: ldp        x29, x30, [sp, #0xc0]
0x00000000040e1abc: ldp        x20, x19, [sp, #0xb0]
0x00000000040e1ac0: ldp        x22, x21, [sp, #0xa0]
0x00000000040e1ac4: ldp        x24, x23, [sp, #0x90]
0x00000000040e1ac8: add        sp, sp, #0xd0
0x00000000040e1acc: ret        
0x00000000040e1ad0: mov        x19, x0
0x00000000040e1ad4: ldr        x1, [sp, #8]
0x00000000040e1ad8: str        xzr, [sp, #8]
0x00000000040e1adc: cbz        x1, #0x40e1ae8
0x00000000040e1ae0: add        x0, x23, #8
0x00000000040e1ae4: bl         #0x40dfd98
0x00000000040e1ae8: mov        x0, x19
0x00000000040e1aec: bl         #0x4b97984
