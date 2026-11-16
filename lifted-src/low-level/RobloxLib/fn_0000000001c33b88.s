; instruction-faithful ARM64 fallback for RobloxLib::function_1c33b88
0x0000000001c33b88: stp        x22, x21, [sp, #-0x30]!
0x0000000001c33b8c: stp        x20, x19, [sp, #0x10]
0x0000000001c33b90: stp        x29, x30, [sp, #0x20]
0x0000000001c33b94: add        x29, sp, #0x20
0x0000000001c33b98: mov        x21, x2
0x0000000001c33b9c: mov        x19, x1
0x0000000001c33ba0: bl         #0x4405c14
0x0000000001c33ba4: str        x0, [x19]
0x0000000001c33ba8: mov        x20, x19
0x0000000001c33bac: str        xzr, [x20, #8]!
0x0000000001c33bb0: mov        x0, x20
0x0000000001c33bb4: mov        x1, x21
0x0000000001c33bb8: bl         #0x1c3379c
0x0000000001c33bbc: ldp        x29, x30, [sp, #0x20]
0x0000000001c33bc0: ldp        x20, x19, [sp, #0x10]
0x0000000001c33bc4: ldp        x22, x21, [sp], #0x30
0x0000000001c33bc8: ret        
0x0000000001c33bcc: mov        x8, x20
0x0000000001c33bd0: mov        x20, x0
0x0000000001c33bd4: ldr        x8, [x8]
0x0000000001c33bd8: cbz        x8, #0x1c33be8
0x0000000001c33bdc: ldr        x8, [x8, #0x10]
0x0000000001c33be0: add        x0, x19, #0x10
0x0000000001c33be4: blr        x8
0x0000000001c33be8: mov        x0, x20
0x0000000001c33bec: bl         #0x4b97984
0x0000000001c33bf0: bl         #0x18bd8
