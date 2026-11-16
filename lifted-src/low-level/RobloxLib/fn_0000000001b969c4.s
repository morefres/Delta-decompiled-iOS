; instruction-faithful ARM64 fallback for RobloxLib::function_1b969c4
0x0000000001b969c4: sub        sp, sp, #0xa0
0x0000000001b969c8: stp        x20, x19, [sp, #0x80]
0x0000000001b969cc: stp        x29, x30, [sp, #0x90]
0x0000000001b969d0: add        x29, sp, #0x90
0x0000000001b969d4: ldr        x9, [x1]
0x0000000001b969d8: ldp        x8, x10, [x0]
0x0000000001b969dc: add        x0, x9, x10, asr #1
0x0000000001b969e0: tbz        w10, #0, #0x1b969ec
0x0000000001b969e4: ldr        x9, [x0]
0x0000000001b969e8: ldr        x8, [x9, w8, uxtw]
0x0000000001b969ec: ldr        q0, [x2]
0x0000000001b969f0: stur       q0, [x29, #-0x30]
0x0000000001b969f4: ldr        x9, [x2, #0x10]
0x0000000001b969f8: stur       x9, [x29, #-0x20]
0x0000000001b969fc: stp        xzr, xzr, [x2, #8]
0x0000000001b96a00: str        xzr, [x2]
0x0000000001b96a04: ldr        q0, [x3]
0x0000000001b96a08: str        q0, [sp, #0x40]
0x0000000001b96a0c: ldr        x9, [x3, #0x10]
0x0000000001b96a10: str        x9, [sp, #0x50]
0x0000000001b96a14: stp        xzr, xzr, [x3, #8]
0x0000000001b96a18: str        xzr, [x3]
0x0000000001b96a1c: ldr        q0, [x4]
0x0000000001b96a20: str        q0, [sp, #0x20]
0x0000000001b96a24: stp        xzr, xzr, [x4]
0x0000000001b96a28: ldr        x9, [x4, #0x10]
0x0000000001b96a2c: adrp       x10, #0x5bff000
0x0000000001b96a30: add        x10, x10, #0xc10
0x0000000001b96a34: orr        x10, x10, #6
0x0000000001b96a38: stp        x9, x10, [sp, #0x30]
0x0000000001b96a3c: ldr        q0, [x5]
0x0000000001b96a40: str        q0, [sp]
0x0000000001b96a44: stp        xzr, xzr, [x5]
0x0000000001b96a48: ldr        x9, [x5, #0x10]
0x0000000001b96a4c: adrp       x10, #0x5d25000
0x0000000001b96a50: add        x10, x10, #0x4f8
0x0000000001b96a54: orr        x10, x10, #6
0x0000000001b96a58: stp        x9, x10, [sp, #0x10]
0x0000000001b96a5c: sub        x1, x29, #0x30
0x0000000001b96a60: add        x2, sp, #0x40
0x0000000001b96a64: add        x3, sp, #0x20
0x0000000001b96a68: mov        x4, sp
0x0000000001b96a6c: blr        x8
0x0000000001b96a70: mov        x0, sp
0x0000000001b96a74: bl         #0x18c70
0x0000000001b96a78: add        x0, sp, #0x20
0x0000000001b96a7c: bl         #0x18c70
0x0000000001b96a80: ldrsb      w8, [sp, #0x57]
0x0000000001b96a84: tbz        w8, #0x1f, #0x1b96a90
0x0000000001b96a88: ldr        x0, [sp, #0x40]
0x0000000001b96a8c: bl         #0x47e93a8
0x0000000001b96a90: ldursb     w8, [x29, #-0x19]
0x0000000001b96a94: tbz        w8, #0x1f, #0x1b96aa0
0x0000000001b96a98: ldur       x0, [x29, #-0x30]
0x0000000001b96a9c: bl         #0x47e93a8
0x0000000001b96aa0: ldp        x29, x30, [sp, #0x90]
0x0000000001b96aa4: ldp        x20, x19, [sp, #0x80]
0x0000000001b96aa8: add        sp, sp, #0xa0
0x0000000001b96aac: ret        
0x0000000001b96ab0: mov        x19, x0
0x0000000001b96ab4: mov        x0, sp
0x0000000001b96ab8: bl         #0x18c70
0x0000000001b96abc: add        x0, sp, #0x20
0x0000000001b96ac0: bl         #0x18c70
0x0000000001b96ac4: ldrsb      w8, [sp, #0x57]
0x0000000001b96ac8: tbz        w8, #0x1f, #0x1b96ad4
0x0000000001b96acc: ldr        x0, [sp, #0x40]
0x0000000001b96ad0: bl         #0x47e93a8
0x0000000001b96ad4: sub        x0, x29, #0x30
0x0000000001b96ad8: bl         #0x4b132a0
0x0000000001b96adc: mov        x0, x19
0x0000000001b96ae0: bl         #0x4b97984
