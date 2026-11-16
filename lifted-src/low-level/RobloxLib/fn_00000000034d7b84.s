; instruction-faithful ARM64 fallback for RobloxLib::function_34d7b84
0x00000000034d7b84: stp        x22, x21, [sp, #-0x30]!
0x00000000034d7b88: stp        x20, x19, [sp, #0x10]
0x00000000034d7b8c: stp        x29, x30, [sp, #0x20]
0x00000000034d7b90: add        x29, sp, #0x20
0x00000000034d7b94: cbz        x3, #0x34d7bf0
0x00000000034d7b98: mov        x20, x2
0x00000000034d7b9c: mov        x21, x1
0x00000000034d7ba0: mov        x19, x0
0x00000000034d7ba4: mov        x1, x3
0x00000000034d7ba8: bl         #0x8ac5f8
0x00000000034d7bac: ldr        x8, [x19, #8]
0x00000000034d7bb0: cmp        x21, x20
0x00000000034d7bb4: b.eq       #0x34d7bec
0x00000000034d7bb8: adrp       x9, #0x5f57000
0x00000000034d7bbc: add        x9, x9, #0x2f0
0x00000000034d7bc0: str        x9, [x8]
0x00000000034d7bc4: ldr        w10, [x21, #8]
0x00000000034d7bc8: str        w10, [x8, #8]
0x00000000034d7bcc: ldur       q0, [x21, #0xc]
0x00000000034d7bd0: stur       q0, [x8, #0xc]
0x00000000034d7bd4: ldr        w10, [x21, #0x20]
0x00000000034d7bd8: str        w10, [x8, #0x20]
0x00000000034d7bdc: add        x21, x21, #0x28
0x00000000034d7be0: add        x8, x8, #0x28
0x00000000034d7be4: cmp        x21, x20
0x00000000034d7be8: b.ne       #0x34d7bc0
0x00000000034d7bec: str        x8, [x19, #8]
0x00000000034d7bf0: ldp        x29, x30, [sp, #0x20]
0x00000000034d7bf4: ldp        x20, x19, [sp, #0x10]
0x00000000034d7bf8: ldp        x22, x21, [sp], #0x30
0x00000000034d7bfc: ret        
0x00000000034d7c00: mov        x20, x0
0x00000000034d7c04: ldr        x0, [x19]
0x00000000034d7c08: cbz        x0, #0x34d7c14
0x00000000034d7c0c: str        x0, [x19, #8]
0x00000000034d7c10: bl         #0x47e93a8
0x00000000034d7c14: mov        x0, x20
0x00000000034d7c18: bl         #0x4b97984
