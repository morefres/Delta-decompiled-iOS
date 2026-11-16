; instruction-faithful ARM64 fallback for RobloxLib::function_34d8a18
0x00000000034d8a18: stp        x26, x25, [sp, #-0x50]!
0x00000000034d8a1c: stp        x24, x23, [sp, #0x10]
0x00000000034d8a20: stp        x22, x21, [sp, #0x20]
0x00000000034d8a24: stp        x20, x19, [sp, #0x30]
0x00000000034d8a28: stp        x29, x30, [sp, #0x40]
0x00000000034d8a2c: add        x29, sp, #0x40
0x00000000034d8a30: mov        x8, #0x7ffffffffffffff8
0x00000000034d8a34: cmp        x2, x8
0x00000000034d8a38: b.hs       #0x34d8ad8
0x00000000034d8a3c: mov        x19, x5
0x00000000034d8a40: mov        x20, x4
0x00000000034d8a44: mov        x22, x3
0x00000000034d8a48: mov        x23, x2
0x00000000034d8a4c: mov        x24, x1
0x00000000034d8a50: mov        x21, x0
0x00000000034d8a54: cmp        x2, #0x17
0x00000000034d8a58: b.hs       #0x34d8a6c
0x00000000034d8a5c: strb       w23, [x21, #0x17]
0x00000000034d8a60: mov        x25, x21
0x00000000034d8a64: cbnz       x23, #0x34d8a94
0x00000000034d8a68: b          #0x34d8aa4
0x00000000034d8a6c: orr        x8, x23, #7
0x00000000034d8a70: cmp        x8, #0x17
0x00000000034d8a74: mov        w9, #0x19
0x00000000034d8a78: csinc      x26, x9, x8, eq
0x00000000034d8a7c: mov        x0, x26
0x00000000034d8a80: bl         #0x47e9370
0x00000000034d8a84: mov        x25, x0
0x00000000034d8a88: orr        x8, x26, #0x8000000000000000
0x00000000034d8a8c: stp        x23, x8, [x21, #8]
0x00000000034d8a90: str        x0, [x21]
0x00000000034d8a94: mov        x0, x25
0x00000000034d8a98: mov        x1, x24
0x00000000034d8a9c: mov        x2, x23
0x00000000034d8aa0: bl         #0x4b98ef0
0x00000000034d8aa4: strb       wzr, [x25, x23]
0x00000000034d8aa8: str        w22, [x21, #0x18]
0x00000000034d8aac: mov        w8, #1
0x00000000034d8ab0: strb       w8, [x21, #0x1c]
0x00000000034d8ab4: strb       w20, [x21, #0x20]
0x00000000034d8ab8: str        w19, [x21, #0x24]
0x00000000034d8abc: mov        x0, x21
0x00000000034d8ac0: ldp        x29, x30, [sp, #0x40]
0x00000000034d8ac4: ldp        x20, x19, [sp, #0x30]
0x00000000034d8ac8: ldp        x22, x21, [sp, #0x20]
0x00000000034d8acc: ldp        x24, x23, [sp, #0x10]
0x00000000034d8ad0: ldp        x26, x25, [sp], #0x50
0x00000000034d8ad4: ret        
0x00000000034d8ad8: bl         #0x18b50
