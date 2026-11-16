; instruction-faithful ARM64 fallback for RobloxLib::function_3af6f34
0x0000000003af6f34: stp        x20, x19, [sp, #-0x20]!
0x0000000003af6f38: stp        x29, x30, [sp, #0x10]
0x0000000003af6f3c: add        x29, sp, #0x10
0x0000000003af6f40: mov        x19, x0
0x0000000003af6f44: add        x20, x0, #0x10
0x0000000003af6f48: str        x20, [x0]
0x0000000003af6f4c: adrp       x8, #0x4bcd000
0x0000000003af6f50: ldr        d0, [x8, #0xed0]
0x0000000003af6f54: str        d0, [x0, #8]
0x0000000003af6f58: ldr        w8, [x1, #8]
0x0000000003af6f5c: cbz        w8, #0x3af6f68
0x0000000003af6f60: mov        x0, x19
0x0000000003af6f64: bl         #0x263774
0x0000000003af6f68: mov        x0, x19
0x0000000003af6f6c: ldp        x29, x30, [sp, #0x10]
0x0000000003af6f70: ldp        x20, x19, [sp], #0x20
0x0000000003af6f74: ret        
0x0000000003af6f78: mov        x8, x20
0x0000000003af6f7c: mov        x20, x0
0x0000000003af6f80: ldr        x0, [x19]
0x0000000003af6f84: cmp        x0, x8
0x0000000003af6f88: b.eq       #0x3af6f90
0x0000000003af6f8c: bl         #0x47e93a8
0x0000000003af6f90: mov        x0, x20
0x0000000003af6f94: bl         #0x4b97984
