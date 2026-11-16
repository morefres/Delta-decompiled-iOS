; instruction-faithful ARM64 fallback for RobloxLib::function_3af6c68
0x0000000003af6c68: stp        x20, x19, [sp, #-0x20]!
0x0000000003af6c6c: stp        x29, x30, [sp, #0x10]
0x0000000003af6c70: add        x29, sp, #0x10
0x0000000003af6c74: mov        x19, x0
0x0000000003af6c78: add        x20, x0, #0x10
0x0000000003af6c7c: str        x20, [x0]
0x0000000003af6c80: adrp       x8, #0x4bcd000
0x0000000003af6c84: ldr        d0, [x8, #0xed0]
0x0000000003af6c88: str        d0, [x0, #8]
0x0000000003af6c8c: ldr        w8, [x1, #8]
0x0000000003af6c90: cbz        w8, #0x3af6c9c
0x0000000003af6c94: mov        x0, x19
0x0000000003af6c98: bl         #0x26b008
0x0000000003af6c9c: mov        x0, x19
0x0000000003af6ca0: ldp        x29, x30, [sp, #0x10]
0x0000000003af6ca4: ldp        x20, x19, [sp], #0x20
0x0000000003af6ca8: ret        
0x0000000003af6cac: mov        x8, x20
0x0000000003af6cb0: mov        x20, x0
0x0000000003af6cb4: ldr        x0, [x19]
0x0000000003af6cb8: cmp        x0, x8
0x0000000003af6cbc: b.eq       #0x3af6cc4
0x0000000003af6cc0: bl         #0x47e93a8
0x0000000003af6cc4: mov        x0, x20
0x0000000003af6cc8: bl         #0x4b97984
