; instruction-faithful ARM64 fallback for RobloxLib::function_47a69d4
0x00000000047a69d4: sub        sp, sp, #0x60
0x00000000047a69d8: stp        x24, x23, [sp, #0x20]
0x00000000047a69dc: stp        x22, x21, [sp, #0x30]
0x00000000047a69e0: stp        x20, x19, [sp, #0x40]
0x00000000047a69e4: stp        x29, x30, [sp, #0x50]
0x00000000047a69e8: add        x29, sp, #0x50
0x00000000047a69ec: mov        x19, x8
0x00000000047a69f0: stp        x2, x3, [sp]
0x00000000047a69f4: cbz        x1, #0x47a6a9c
0x00000000047a69f8: mov        x20, x4
0x00000000047a69fc: mov        x22, x1
0x00000000047a6a00: mov        x21, x0
0x00000000047a6a04: mov        x0, x4
0x00000000047a6a08: bl         #0x4b99844
0x00000000047a6a0c: mov        x1, x0
0x00000000047a6a10: ldrsb      x8, [x21, #0x17]
0x00000000047a6a14: cmp        x8, #0
0x00000000047a6a18: ldp        x9, x10, [x21]
0x00000000047a6a1c: csel       x9, x9, x21, lt
0x00000000047a6a20: cmp        w8, #0
0x00000000047a6a24: csel       x8, x10, x8, lt
0x00000000047a6a28: stp        x9, x8, [sp, #0x10]
0x00000000047a6a2c: add        x3, sp, #0x10
0x00000000047a6a30: mov        x8, x19
0x00000000047a6a34: mov        x0, x20
0x00000000047a6a38: mov        w2, #0xd
0x00000000047a6a3c: bl         #0x4b066bc
0x00000000047a6a40: mov        w8, #0x18
0x00000000047a6a44: mov        x9, #-0x18
0x00000000047a6a48: madd       x23, x22, x8, x9
0x00000000047a6a4c: add        x22, x21, #0x18
0x00000000047a6a50: adrp       x21, #0x521a000
0x00000000047a6a54: add        x21, x21, #0xdc2
0x00000000047a6a58: cbz        x23, #0x47a6aa4
0x00000000047a6a5c: mov        x3, sp
0x00000000047a6a60: mov        x0, x19
0x00000000047a6a64: mov        x1, x21
0x00000000047a6a68: mov        w2, #2
0x00000000047a6a6c: bl         #0x159baa4
0x00000000047a6a70: mov        x0, x20
0x00000000047a6a74: bl         #0x4b99844
0x00000000047a6a78: mov        x2, x0
0x00000000047a6a7c: sub        x23, x23, #0x18
0x00000000047a6a80: add        x24, x22, #0x18
0x00000000047a6a84: mov        x0, x19
0x00000000047a6a88: mov        x1, x20
0x00000000047a6a8c: mov        x3, x22
0x00000000047a6a90: bl         #0x47aa8f4
0x00000000047a6a94: mov        x22, x24
0x00000000047a6a98: b          #0x47a6a58
0x00000000047a6a9c: stp        xzr, xzr, [x19]
0x00000000047a6aa0: str        xzr, [x19, #0x10]
0x00000000047a6aa4: ldp        x29, x30, [sp, #0x50]
0x00000000047a6aa8: ldp        x20, x19, [sp, #0x40]
0x00000000047a6aac: ldp        x22, x21, [sp, #0x30]
0x00000000047a6ab0: ldp        x24, x23, [sp, #0x20]
0x00000000047a6ab4: add        sp, sp, #0x60
0x00000000047a6ab8: ret        
0x00000000047a6abc: mov        x20, x0
0x00000000047a6ac0: ldrsb      w8, [x19, #0x17]
0x00000000047a6ac4: tbz        w8, #0x1f, #0x47a6ad0
0x00000000047a6ac8: ldr        x0, [x19]
0x00000000047a6acc: bl         #0x47e93a8
0x00000000047a6ad0: mov        x0, x20
0x00000000047a6ad4: bl         #0x4b97984
