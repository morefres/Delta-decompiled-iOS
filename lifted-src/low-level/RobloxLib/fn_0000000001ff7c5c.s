; instruction-faithful ARM64 fallback for RobloxLib::function_1ff7c5c
0x0000000001ff7c5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ff7c60: stp        x20, x19, [sp, #0x10]
0x0000000001ff7c64: stp        x29, x30, [sp, #0x20]
0x0000000001ff7c68: add        x29, sp, #0x20
0x0000000001ff7c6c: mov        x19, x3
0x0000000001ff7c70: cmp        x1, x2
0x0000000001ff7c74: b.eq       #0x1ff7ca8
0x0000000001ff7c78: mov        x20, x2
0x0000000001ff7c7c: mov        x21, x1
0x0000000001ff7c80: mov        x22, #0
0x0000000001ff7c84: str        xzr, [x19, #0x18]
0x0000000001ff7c88: mov        x0, x19
0x0000000001ff7c8c: mov        x1, x21
0x0000000001ff7c90: bl         #0x19204
0x0000000001ff7c94: add        x21, x21, #0x20
0x0000000001ff7c98: add        x19, x19, #0x20
0x0000000001ff7c9c: sub        x22, x22, #0x20
0x0000000001ff7ca0: cmp        x21, x20
0x0000000001ff7ca4: b.ne       #0x1ff7c84
0x0000000001ff7ca8: mov        x0, x19
0x0000000001ff7cac: ldp        x29, x30, [sp, #0x20]
0x0000000001ff7cb0: ldp        x20, x19, [sp, #0x10]
0x0000000001ff7cb4: ldp        x22, x21, [sp], #0x30
0x0000000001ff7cb8: ret        
0x0000000001ff7cbc: mov        x20, x0
0x0000000001ff7cc0: cbz        x22, #0x1ff7cdc
0x0000000001ff7cc4: sub        x19, x19, #0x20
0x0000000001ff7cc8: mov        x0, x19
0x0000000001ff7ccc: bl         #0x18c70
0x0000000001ff7cd0: sub        x19, x19, #0x20
0x0000000001ff7cd4: add        x22, x22, #0x20
0x0000000001ff7cd8: cbnz       x22, #0x1ff7cc8
0x0000000001ff7cdc: mov        x0, x20
0x0000000001ff7ce0: bl         #0x4b97984
