; instruction-faithful ARM64 fallback for RobloxLib::function_1aa59ec
0x0000000001aa59ec: sub        sp, sp, #0x30
0x0000000001aa59f0: stp        x20, x19, [sp, #0x10]
0x0000000001aa59f4: stp        x29, x30, [sp, #0x20]
0x0000000001aa59f8: add        x29, sp, #0x20
0x0000000001aa59fc: mov        x19, x0
0x0000000001aa5a00: stp        xzr, xzr, [sp]
0x0000000001aa5a04: adrp       x1, #0x5367000
0x0000000001aa5a08: add        x1, x1, #0x49
0x0000000001aa5a0c: mov        x2, sp
0x0000000001aa5a10: bl         #0x4409980
0x0000000001aa5a14: adrp       x8, #0x5cf7000
0x0000000001aa5a18: add        x8, x8, #0xca8
0x0000000001aa5a1c: str        x8, [x0]
0x0000000001aa5a20: adrp       x20, #0x6309000
0x0000000001aa5a24: add        x20, x20, #0x90
0x0000000001aa5a28: adrp       x1, #0x520d000
0x0000000001aa5a2c: add        x1, x1, #0x4de
0x0000000001aa5a30: mov        x0, x20
0x0000000001aa5a34: mov        x2, #0
0x0000000001aa5a38: mov        x3, #0
0x0000000001aa5a3c: mov        w4, #0
0x0000000001aa5a40: mov        x5, x19
0x0000000001aa5a44: bl         #0x44097f0
0x0000000001aa5a48: adrp       x0, #0x6309000
0x0000000001aa5a4c: add        x0, x0, #0xc8
0x0000000001aa5a50: adrp       x1, #0x5367000
0x0000000001aa5a54: add        x1, x1, #0x5e
0x0000000001aa5a58: mov        x2, #0
0x0000000001aa5a5c: mov        x3, #0
0x0000000001aa5a60: mov        w4, #1
0x0000000001aa5a64: mov        x5, x19
0x0000000001aa5a68: bl         #0x44097f0
0x0000000001aa5a6c: adrp       x0, #0x6309000
0x0000000001aa5a70: add        x0, x0, #0x100
0x0000000001aa5a74: adrp       x1, #0x5367000
0x0000000001aa5a78: add        x1, x1, #0x6c
0x0000000001aa5a7c: mov        x2, #0
0x0000000001aa5a80: mov        x3, #0
0x0000000001aa5a84: mov        w4, #2
0x0000000001aa5a88: mov        x5, x19
0x0000000001aa5a8c: bl         #0x44097f0
0x0000000001aa5a90: mov        w8, #3
0x0000000001aa5a94: stp        x20, x8, [x19, #0x40]
0x0000000001aa5a98: adrp       x9, #0x4c74000
0x0000000001aa5a9c: add        x9, x9, #0x264
0x0000000001aa5aa0: stp        x9, x8, [x19, #0x50]
0x0000000001aa5aa4: mov        x0, x19
0x0000000001aa5aa8: ldp        x29, x30, [sp, #0x20]
0x0000000001aa5aac: ldp        x20, x19, [sp, #0x10]
0x0000000001aa5ab0: add        sp, sp, #0x30
0x0000000001aa5ab4: ret        
0x0000000001aa5ab8: mov        x20, x0
0x0000000001aa5abc: mov        x0, x19
0x0000000001aa5ac0: bl         #0x4409cc4
0x0000000001aa5ac4: mov        x0, x20
0x0000000001aa5ac8: bl         #0x4b97984
