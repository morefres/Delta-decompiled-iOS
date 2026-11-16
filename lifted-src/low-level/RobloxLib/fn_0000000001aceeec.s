; instruction-faithful ARM64 fallback for RobloxLib::function_1aceeec
0x0000000001aceeec: sub        sp, sp, #0x30
0x0000000001aceef0: stp        x20, x19, [sp, #0x10]
0x0000000001aceef4: stp        x29, x30, [sp, #0x20]
0x0000000001aceef8: add        x29, sp, #0x20
0x0000000001aceefc: mov        x19, x2
0x0000000001acef00: add        x2, sp, #0xc
0x0000000001acef04: bl         #0x4409ebc
0x0000000001acef08: cbz        w0, #0x1acef50
0x0000000001acef0c: bl         #0x224b5a0
0x0000000001acef10: str        x0, [x19]
0x0000000001acef14: bl         #0x1ae1dd8
0x0000000001acef18: ldr        x8, [x19, #8]
0x0000000001acef1c: cmp        x8, x0
0x0000000001acef20: b.eq       #0x1acef48
0x0000000001acef24: mov        x20, x0
0x0000000001acef28: cbz        x8, #0x1acef38
0x0000000001acef2c: ldr        x8, [x8, #0x10]
0x0000000001acef30: add        x0, x19, #0x10
0x0000000001acef34: blr        x8
0x0000000001acef38: ldr        w8, [sp, #0xc]
0x0000000001acef3c: str        w8, [x19, #0x10]
0x0000000001acef40: str        x20, [x19, #8]
0x0000000001acef44: b          #0x1acef50
0x0000000001acef48: ldr        w8, [sp, #0xc]
0x0000000001acef4c: str        w8, [x19, #0x10]
0x0000000001acef50: ldp        x29, x30, [sp, #0x20]
0x0000000001acef54: ldp        x20, x19, [sp, #0x10]
0x0000000001acef58: add        sp, sp, #0x30
0x0000000001acef5c: ret        
