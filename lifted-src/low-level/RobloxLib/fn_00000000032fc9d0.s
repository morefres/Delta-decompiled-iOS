; instruction-faithful ARM64 fallback for RobloxLib::function_32fc9d0
0x00000000032fc9d0: stp        x20, x19, [sp, #-0x20]!
0x00000000032fc9d4: stp        x29, x30, [sp, #0x10]
0x00000000032fc9d8: add        x29, sp, #0x10
0x00000000032fc9dc: mov        x20, x1
0x00000000032fc9e0: mov        x19, x0
0x00000000032fc9e4: adrp       x8, #0x4bcd000
0x00000000032fc9e8: ldr        d0, [x8, #0xa78]
0x00000000032fc9ec: str        d0, [x0, #8]
0x00000000032fc9f0: add        x2, x0, #0x10
0x00000000032fc9f4: str        x2, [x0]
0x00000000032fc9f8: ldr        w1, [x1, #8]
0x00000000032fc9fc: cmp        w1, #3
0x00000000032fca00: b.lo       #0x32fca14
0x00000000032fca04: mov        x0, x19
0x00000000032fca08: bl         #0x32fc718
0x00000000032fca0c: ldr        w1, [x20, #8]
0x00000000032fca10: ldr        x2, [x19]
0x00000000032fca14: ldr        x0, [x20]
0x00000000032fca18: mov        w8, #0x48
0x00000000032fca1c: umaddl     x1, w1, w8, x0
0x00000000032fca20: bl         #0x32fca50
0x00000000032fca24: ldr        w8, [x20, #8]
0x00000000032fca28: str        w8, [x19, #8]
0x00000000032fca2c: mov        x0, x19
0x00000000032fca30: ldp        x29, x30, [sp, #0x10]
0x00000000032fca34: ldp        x20, x19, [sp], #0x20
0x00000000032fca38: ret        
0x00000000032fca3c: mov        x20, x0
0x00000000032fca40: mov        x0, x19
0x00000000032fca44: bl         #0x3292e08
0x00000000032fca48: mov        x0, x20
0x00000000032fca4c: bl         #0x4b97984
