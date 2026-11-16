; instruction-faithful ARM64 fallback for RobloxLib::function_3af8b40
0x0000000003af8b40: stp        x20, x19, [sp, #-0x20]!
0x0000000003af8b44: stp        x29, x30, [sp, #0x10]
0x0000000003af8b48: add        x29, sp, #0x10
0x0000000003af8b4c: mov        x19, x0
0x0000000003af8b50: add        x20, x0, #0x10
0x0000000003af8b54: str        x20, [x0]
0x0000000003af8b58: adrp       x8, #0x4bcd000
0x0000000003af8b5c: ldr        d0, [x8, #0xa78]
0x0000000003af8b60: str        d0, [x0, #8]
0x0000000003af8b64: add        x2, x1, x2, lsl #3
0x0000000003af8b68: bl         #0x43d19c
0x0000000003af8b6c: mov        x0, x19
0x0000000003af8b70: ldp        x29, x30, [sp, #0x10]
0x0000000003af8b74: ldp        x20, x19, [sp], #0x20
0x0000000003af8b78: ret        
0x0000000003af8b7c: mov        x8, x20
0x0000000003af8b80: mov        x20, x0
0x0000000003af8b84: ldr        x0, [x19]
0x0000000003af8b88: cmp        x0, x8
0x0000000003af8b8c: b.eq       #0x3af8b94
0x0000000003af8b90: bl         #0x47e93a8
0x0000000003af8b94: mov        x0, x20
0x0000000003af8b98: bl         #0x4b97984
