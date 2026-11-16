; instruction-faithful ARM64 fallback for RobloxLib::function_2a48a60
0x0000000002a48a60: sub        sp, sp, #0x40
0x0000000002a48a64: stp        x22, x21, [sp, #0x10]
0x0000000002a48a68: stp        x20, x19, [sp, #0x20]
0x0000000002a48a6c: stp        x29, x30, [sp, #0x30]
0x0000000002a48a70: add        x29, sp, #0x30
0x0000000002a48a74: mov        x8, x2
0x0000000002a48a78: mov        x19, x1
0x0000000002a48a7c: mov        x21, x0
0x0000000002a48a80: ldr        x0, [x0, #0xc8]
0x0000000002a48a84: add        x2, sp, #8
0x0000000002a48a88: mov        x1, x8
0x0000000002a48a8c: bl         #0x4409ebc
0x0000000002a48a90: mov        x20, x0
0x0000000002a48a94: cbz        w0, #0x2a48ab8
0x0000000002a48a98: ldr        w8, [sp, #8]
0x0000000002a48a9c: str        w8, [sp, #0xc]
0x0000000002a48aa0: ldr        x0, [x21, #0xb8]
0x0000000002a48aa4: ldr        x8, [x0]
0x0000000002a48aa8: ldr        x8, [x8, #0x28]
0x0000000002a48aac: add        x2, sp, #0xc
0x0000000002a48ab0: mov        x1, x19
0x0000000002a48ab4: blr        x8
0x0000000002a48ab8: mov        x0, x20
0x0000000002a48abc: ldp        x29, x30, [sp, #0x30]
0x0000000002a48ac0: ldp        x20, x19, [sp, #0x20]
0x0000000002a48ac4: ldp        x22, x21, [sp, #0x10]
0x0000000002a48ac8: add        sp, sp, #0x40
0x0000000002a48acc: ret        
