; instruction-faithful ARM64 fallback for RobloxLib::function_34d1a00
0x00000000034d1a00: sub        sp, sp, #0x60
0x00000000034d1a04: stp        x22, x21, [sp, #0x30]
0x00000000034d1a08: stp        x20, x19, [sp, #0x40]
0x00000000034d1a0c: stp        x29, x30, [sp, #0x50]
0x00000000034d1a10: add        x29, sp, #0x50
0x00000000034d1a14: mov        x21, x1
0x00000000034d1a18: mov        x20, x0
0x00000000034d1a1c: mov        x19, x8
0x00000000034d1a20: mov        x0, x1
0x00000000034d1a24: bl         #0x378918c
0x00000000034d1a28: cbz        w0, #0x34d1a44
0x00000000034d1a2c: ldp        x1, x2, [x20]
0x00000000034d1a30: ldr        x3, [x20, #0x10]
0x00000000034d1a34: ldr        x4, [x20, #0x20]
0x00000000034d1a38: add        x0, x20, #0x18
0x00000000034d1a3c: bl         #0x34d1b6c
0x00000000034d1a40: b          #0x34d1a94
0x00000000034d1a44: adrp       x8, #0x34d1000
0x00000000034d1a48: add        x9, x8, #0xbe8
0x00000000034d1a4c: adrp       x8, #0x2e01000
0x00000000034d1a50: add        x8, x8, #0xe2c
0x00000000034d1a54: str        x20, [sp, #0x10]
0x00000000034d1a58: stp        x8, x9, [sp, #0x20]
0x00000000034d1a5c: add        x1, sp, #0x10
0x00000000034d1a60: add        x2, sp, #0xf
0x00000000034d1a64: mov        x0, x21
0x00000000034d1a68: bl         #0x2dd80b0
0x00000000034d1a6c: ldr        x8, [sp, #0x20]
0x00000000034d1a70: add        x1, sp, #0x10
0x00000000034d1a74: add        x2, sp, #0x10
0x00000000034d1a78: mov        w0, #1
0x00000000034d1a7c: blr        x8
0x00000000034d1a80: add        x0, x20, #0x28
0x00000000034d1a84: mov        x1, #0x7fffffffffffffff
0x00000000034d1a88: mov        w2, #0xc6c0
0x00000000034d1a8c: movk       w2, #0x2d, lsl #16
0x00000000034d1a90: bl         #0x3764fb8
0x00000000034d1a94: ldr        x8, [x20, #0x18]
0x00000000034d1a98: str        xzr, [x20, #0x18]
0x00000000034d1a9c: str        x8, [x19]
0x00000000034d1aa0: ldp        x29, x30, [sp, #0x50]
0x00000000034d1aa4: ldp        x20, x19, [sp, #0x40]
0x00000000034d1aa8: ldp        x22, x21, [sp, #0x30]
0x00000000034d1aac: add        sp, sp, #0x60
0x00000000034d1ab0: ret        
0x00000000034d1ab4: mov        x19, x0
0x00000000034d1ab8: ldr        x8, [sp, #0x20]
0x00000000034d1abc: add        x1, sp, #0x10
0x00000000034d1ac0: add        x2, sp, #0x10
0x00000000034d1ac4: mov        w0, #1
0x00000000034d1ac8: blr        x8
0x00000000034d1acc: mov        x0, x19
0x00000000034d1ad0: bl         #0x4b97984
