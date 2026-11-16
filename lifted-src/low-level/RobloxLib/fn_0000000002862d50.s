; instruction-faithful ARM64 fallback for RobloxLib::function_2862d50
0x0000000002862d50: stp        x20, x19, [sp, #-0x20]!
0x0000000002862d54: stp        x29, x30, [sp, #0x10]
0x0000000002862d58: add        x29, sp, #0x10
0x0000000002862d5c: mov        x19, x0
0x0000000002862d60: add        x20, x0, #0x10
0x0000000002862d64: str        x20, [x0]
0x0000000002862d68: adrp       x8, #0x4baa000
0x0000000002862d6c: ldr        d0, [x8, #0x8b8]
0x0000000002862d70: str        d0, [x0, #8]
0x0000000002862d74: add        x2, x1, x2, lsl #2
0x0000000002862d78: bl         #0xb0eabc
0x0000000002862d7c: mov        x0, x19
0x0000000002862d80: ldp        x29, x30, [sp, #0x10]
0x0000000002862d84: ldp        x20, x19, [sp], #0x20
0x0000000002862d88: ret        
0x0000000002862d8c: mov        x8, x20
0x0000000002862d90: mov        x20, x0
0x0000000002862d94: ldr        x0, [x19]
0x0000000002862d98: cmp        x0, x8
0x0000000002862d9c: b.eq       #0x2862da4
0x0000000002862da0: bl         #0x47e93a8
0x0000000002862da4: mov        x0, x20
0x0000000002862da8: bl         #0x4b97984
