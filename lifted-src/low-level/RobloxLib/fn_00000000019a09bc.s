; instruction-faithful ARM64 fallback for RobloxLib::function_19a09bc
0x00000000019a09bc: stp        x24, x23, [sp, #-0x40]!
0x00000000019a09c0: stp        x22, x21, [sp, #0x10]
0x00000000019a09c4: stp        x20, x19, [sp, #0x20]
0x00000000019a09c8: stp        x29, x30, [sp, #0x30]
0x00000000019a09cc: add        x29, sp, #0x30
0x00000000019a09d0: mov        x23, x4
0x00000000019a09d4: mov        x22, x3
0x00000000019a09d8: mov        x21, x2
0x00000000019a09dc: mov        x19, x1
0x00000000019a09e0: mov        x20, x0
0x00000000019a09e4: bl         #0x19a0904
0x00000000019a09e8: mov        x0, x22
0x00000000019a09ec: mov        x1, x21
0x00000000019a09f0: bl         #0x19a0818
0x00000000019a09f4: cbz        w0, #0x19a0a3c
0x00000000019a09f8: mov        x0, x21
0x00000000019a09fc: mov        x1, x22
0x00000000019a0a00: bl         #0x19a0f7c
0x00000000019a0a04: mov        x0, x21
0x00000000019a0a08: mov        x1, x19
0x00000000019a0a0c: bl         #0x19a0818
0x00000000019a0a10: cbz        w0, #0x19a0a3c
0x00000000019a0a14: mov        x0, x19
0x00000000019a0a18: mov        x1, x21
0x00000000019a0a1c: bl         #0x19a0f7c
0x00000000019a0a20: mov        x0, x19
0x00000000019a0a24: mov        x1, x20
0x00000000019a0a28: bl         #0x19a0818
0x00000000019a0a2c: cbz        w0, #0x19a0a3c
0x00000000019a0a30: mov        x0, x20
0x00000000019a0a34: mov        x1, x19
0x00000000019a0a38: bl         #0x19a0f7c
0x00000000019a0a3c: mov        x0, x23
0x00000000019a0a40: mov        x1, x22
0x00000000019a0a44: bl         #0x19a0818
0x00000000019a0a48: cbz        w0, #0x19a0abc
0x00000000019a0a4c: mov        x0, x22
0x00000000019a0a50: mov        x1, x23
0x00000000019a0a54: bl         #0x19a0f7c
0x00000000019a0a58: mov        x0, x22
0x00000000019a0a5c: mov        x1, x21
0x00000000019a0a60: bl         #0x19a0818
0x00000000019a0a64: cbz        w0, #0x19a0abc
0x00000000019a0a68: mov        x0, x21
0x00000000019a0a6c: mov        x1, x22
0x00000000019a0a70: bl         #0x19a0f7c
0x00000000019a0a74: mov        x0, x21
0x00000000019a0a78: mov        x1, x19
0x00000000019a0a7c: bl         #0x19a0818
0x00000000019a0a80: cbz        w0, #0x19a0abc
0x00000000019a0a84: mov        x0, x19
0x00000000019a0a88: mov        x1, x21
0x00000000019a0a8c: bl         #0x19a0f7c
0x00000000019a0a90: mov        x0, x19
0x00000000019a0a94: mov        x1, x20
0x00000000019a0a98: bl         #0x19a0818
0x00000000019a0a9c: cbz        w0, #0x19a0abc
0x00000000019a0aa0: mov        x0, x20
0x00000000019a0aa4: mov        x1, x19
0x00000000019a0aa8: ldp        x29, x30, [sp, #0x30]
0x00000000019a0aac: ldp        x20, x19, [sp, #0x20]
0x00000000019a0ab0: ldp        x22, x21, [sp, #0x10]
0x00000000019a0ab4: ldp        x24, x23, [sp], #0x40
0x00000000019a0ab8: b          #0x19a0f7c
0x00000000019a0abc: ldp        x29, x30, [sp, #0x30]
0x00000000019a0ac0: ldp        x20, x19, [sp, #0x20]
0x00000000019a0ac4: ldp        x22, x21, [sp, #0x10]
0x00000000019a0ac8: ldp        x24, x23, [sp], #0x40
0x00000000019a0acc: ret        
