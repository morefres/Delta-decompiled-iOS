; instruction-faithful ARM64 fallback for RobloxLib::function_3af9c60
0x0000000003af9c60: stp        x20, x19, [sp, #-0x20]!
0x0000000003af9c64: stp        x29, x30, [sp, #0x10]
0x0000000003af9c68: add        x29, sp, #0x10
0x0000000003af9c6c: mov        x19, x0
0x0000000003af9c70: add        x20, x0, #0x10
0x0000000003af9c74: str        x20, [x0]
0x0000000003af9c78: adrp       x8, #0x4bcd000
0x0000000003af9c7c: ldr        d0, [x8, #0xa88]
0x0000000003af9c80: str        d0, [x0, #8]
0x0000000003af9c84: ldr        w8, [x1, #8]
0x0000000003af9c88: cbz        w8, #0x3af9c94
0x0000000003af9c8c: mov        x0, x19
0x0000000003af9c90: bl         #0x2ec234
0x0000000003af9c94: mov        x0, x19
0x0000000003af9c98: ldp        x29, x30, [sp, #0x10]
0x0000000003af9c9c: ldp        x20, x19, [sp], #0x20
0x0000000003af9ca0: ret        
0x0000000003af9ca4: mov        x8, x20
0x0000000003af9ca8: mov        x20, x0
0x0000000003af9cac: ldr        x0, [x19]
0x0000000003af9cb0: cmp        x0, x8
0x0000000003af9cb4: b.eq       #0x3af9cbc
0x0000000003af9cb8: bl         #0x47e93a8
0x0000000003af9cbc: mov        x0, x20
0x0000000003af9cc0: bl         #0x4b97984
