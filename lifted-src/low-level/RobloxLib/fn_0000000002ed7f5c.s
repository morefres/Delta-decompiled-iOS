; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7f5c
0x0000000002ed7f5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed7f60: stp        x29, x30, [sp, #0x10]
0x0000000002ed7f64: add        x29, sp, #0x10
0x0000000002ed7f68: mov        x19, x0
0x0000000002ed7f6c: bl         #0x4182a3c
0x0000000002ed7f70: adrp       x8, #0x5ef3000
0x0000000002ed7f74: add        x8, x8, #0xd80
0x0000000002ed7f78: str        x8, [x0]
0x0000000002ed7f7c: bl         #0x2e6d1d4
0x0000000002ed7f80: str        x0, [x19, #0x18]
0x0000000002ed7f84: bl         #0x2e6d1d4
0x0000000002ed7f88: bl         #0x4408e0c
0x0000000002ed7f8c: bl         #0x4408bf4
0x0000000002ed7f90: mov        x0, x19
0x0000000002ed7f94: ldp        x29, x30, [sp, #0x10]
0x0000000002ed7f98: ldp        x20, x19, [sp], #0x20
0x0000000002ed7f9c: ret        
0x0000000002ed7fa0: mov        x20, x0
0x0000000002ed7fa4: mov        x0, x19
0x0000000002ed7fa8: bl         #0x4182bf0
0x0000000002ed7fac: mov        x0, x20
0x0000000002ed7fb0: bl         #0x4b97984
