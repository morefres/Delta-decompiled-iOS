; instruction-faithful ARM64 fallback for RobloxLib::function_39b5a34
0x00000000039b5a34: sub        sp, sp, #0x40
0x00000000039b5a38: stp        x22, x21, [sp, #0x10]
0x00000000039b5a3c: stp        x20, x19, [sp, #0x20]
0x00000000039b5a40: stp        x29, x30, [sp, #0x30]
0x00000000039b5a44: add        x29, sp, #0x30
0x00000000039b5a48: mov        x19, x0
0x00000000039b5a4c: str        x1, [sp, #8]
0x00000000039b5a50: add        x0, x0, #0x40
0x00000000039b5a54: bl         #0x698b18
0x00000000039b5a58: add        x0, x19, #0x10
0x00000000039b5a5c: add        x1, sp, #8
0x00000000039b5a60: bl         #0x39b6f8c
0x00000000039b5a64: mov        x20, x0
0x00000000039b5a68: mov        w21, w1
0x00000000039b5a6c: orr        x8, x0, x21
0x00000000039b5a70: cbz        x8, #0x39b5aa8
0x00000000039b5a74: ldr        x8, [x20, #0x10]
0x00000000039b5a78: add        x8, x8, x21, lsl #5
0x00000000039b5a7c: add        x0, x8, #0x10
0x00000000039b5a80: bl         #0x47f1840
0x00000000039b5a84: cbz        w0, #0x39b5a98
0x00000000039b5a88: ldr        x8, [x20, #0x10]
0x00000000039b5a8c: add        x8, x8, x21, lsl #5
0x00000000039b5a90: add        x0, x8, #0x10
0x00000000039b5a94: bl         #0x47f1598
0x00000000039b5a98: add        x0, x19, #0x10
0x00000000039b5a9c: mov        x1, x20
0x00000000039b5aa0: mov        x2, x21
0x00000000039b5aa4: bl         #0x39b6ff4
0x00000000039b5aa8: add        x0, x19, #0x40
0x00000000039b5aac: bl         #0x698b64
0x00000000039b5ab0: ldp        x29, x30, [sp, #0x30]
0x00000000039b5ab4: ldp        x20, x19, [sp, #0x20]
0x00000000039b5ab8: ldp        x22, x21, [sp, #0x10]
0x00000000039b5abc: add        sp, sp, #0x40
0x00000000039b5ac0: ret        
0x00000000039b5ac4: mov        x20, x0
0x00000000039b5ac8: add        x0, x19, #0x40
0x00000000039b5acc: bl         #0x698b64
0x00000000039b5ad0: mov        x0, x20
0x00000000039b5ad4: bl         #0x4b97984
