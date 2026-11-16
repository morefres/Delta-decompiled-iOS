; instruction-faithful ARM64 fallback for RobloxLib::function_3af8c20
0x0000000003af8c20: stp        x20, x19, [sp, #-0x20]!
0x0000000003af8c24: stp        x29, x30, [sp, #0x10]
0x0000000003af8c28: add        x29, sp, #0x10
0x0000000003af8c2c: mov        x19, x0
0x0000000003af8c30: add        x20, x0, #0x10
0x0000000003af8c34: str        x20, [x0]
0x0000000003af8c38: adrp       x8, #0x4bcd000
0x0000000003af8c3c: ldr        d0, [x8, #0xa78]
0x0000000003af8c40: str        d0, [x0, #8]
0x0000000003af8c44: ldr        w8, [x1, #8]
0x0000000003af8c48: cbz        w8, #0x3af8c54
0x0000000003af8c4c: mov        x0, x19
0x0000000003af8c50: bl         #0x263774
0x0000000003af8c54: mov        x0, x19
0x0000000003af8c58: ldp        x29, x30, [sp, #0x10]
0x0000000003af8c5c: ldp        x20, x19, [sp], #0x20
0x0000000003af8c60: ret        
0x0000000003af8c64: mov        x8, x20
0x0000000003af8c68: mov        x20, x0
0x0000000003af8c6c: ldr        x0, [x19]
0x0000000003af8c70: cmp        x0, x8
0x0000000003af8c74: b.eq       #0x3af8c7c
0x0000000003af8c78: bl         #0x47e93a8
0x0000000003af8c7c: mov        x0, x20
0x0000000003af8c80: bl         #0x4b97984
