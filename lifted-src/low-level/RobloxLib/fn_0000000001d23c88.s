; instruction-faithful ARM64 fallback for RobloxLib::function_1d23c88
0x0000000001d23c88: stp        x26, x25, [sp, #-0x50]!
0x0000000001d23c8c: stp        x24, x23, [sp, #0x10]
0x0000000001d23c90: stp        x22, x21, [sp, #0x20]
0x0000000001d23c94: stp        x20, x19, [sp, #0x30]
0x0000000001d23c98: stp        x29, x30, [sp, #0x40]
0x0000000001d23c9c: add        x29, sp, #0x40
0x0000000001d23ca0: mov        x20, x6
0x0000000001d23ca4: mov        x21, x5
0x0000000001d23ca8: mov        x22, x4
0x0000000001d23cac: mov        x23, x3
0x0000000001d23cb0: mov        x24, x2
0x0000000001d23cb4: mov        x25, x1
0x0000000001d23cb8: mov        x19, x0
0x0000000001d23cbc: bl         #0x1d22f30
0x0000000001d23cc0: mov        x1, x0
0x0000000001d23cc4: mov        x0, x19
0x0000000001d23cc8: mov        x2, x23
0x0000000001d23ccc: mov        x3, x22
0x0000000001d23cd0: mov        x4, x21
0x0000000001d23cd4: bl         #0x4413d04
0x0000000001d23cd8: adrp       x8, #0x5da6000
0x0000000001d23cdc: add        x8, x8, #0xb60
0x0000000001d23ce0: str        x8, [x19]
0x0000000001d23ce4: stp        x25, x24, [x19, #0xa0]
0x0000000001d23ce8: mov        x1, x20
0x0000000001d23cec: bl         #0x250cc
0x0000000001d23cf0: mov        x0, x19
0x0000000001d23cf4: ldp        x29, x30, [sp, #0x40]
0x0000000001d23cf8: ldp        x20, x19, [sp, #0x30]
0x0000000001d23cfc: ldp        x22, x21, [sp, #0x20]
0x0000000001d23d00: ldp        x24, x23, [sp, #0x10]
0x0000000001d23d04: ldp        x26, x25, [sp], #0x50
0x0000000001d23d08: ret        
0x0000000001d23d0c: mov        x20, x0
0x0000000001d23d10: mov        x0, x19
0x0000000001d23d14: bl         #0x24478
0x0000000001d23d18: mov        x0, x20
0x0000000001d23d1c: bl         #0x4b97984
