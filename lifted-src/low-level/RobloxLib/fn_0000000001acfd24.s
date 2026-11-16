; instruction-faithful ARM64 fallback for RobloxLib::function_1acfd24
0x0000000001acfd24: sub        sp, sp, #0x30
0x0000000001acfd28: stp        x20, x19, [sp, #0x10]
0x0000000001acfd2c: stp        x29, x30, [sp, #0x20]
0x0000000001acfd30: add        x29, sp, #0x20
0x0000000001acfd34: mov        x19, x2
0x0000000001acfd38: add        x2, sp, #0xc
0x0000000001acfd3c: bl         #0x4409ebc
0x0000000001acfd40: cbz        w0, #0x1acfd88
0x0000000001acfd44: bl         #0x2828e54
0x0000000001acfd48: str        x0, [x19]
0x0000000001acfd4c: bl         #0x1ae1fec
0x0000000001acfd50: ldr        x8, [x19, #8]
0x0000000001acfd54: cmp        x8, x0
0x0000000001acfd58: b.eq       #0x1acfd80
0x0000000001acfd5c: mov        x20, x0
0x0000000001acfd60: cbz        x8, #0x1acfd70
0x0000000001acfd64: ldr        x8, [x8, #0x10]
0x0000000001acfd68: add        x0, x19, #0x10
0x0000000001acfd6c: blr        x8
0x0000000001acfd70: ldr        w8, [sp, #0xc]
0x0000000001acfd74: str        w8, [x19, #0x10]
0x0000000001acfd78: str        x20, [x19, #8]
0x0000000001acfd7c: b          #0x1acfd88
0x0000000001acfd80: ldr        w8, [sp, #0xc]
0x0000000001acfd84: str        w8, [x19, #0x10]
0x0000000001acfd88: ldp        x29, x30, [sp, #0x20]
0x0000000001acfd8c: ldp        x20, x19, [sp, #0x10]
0x0000000001acfd90: add        sp, sp, #0x30
0x0000000001acfd94: ret        
