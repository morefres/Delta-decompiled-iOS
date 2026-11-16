; instruction-faithful ARM64 fallback for RobloxLib::function_1acce7c
0x0000000001acce7c: sub        sp, sp, #0x30
0x0000000001acce80: stp        x20, x19, [sp, #0x10]
0x0000000001acce84: stp        x29, x30, [sp, #0x20]
0x0000000001acce88: add        x29, sp, #0x20
0x0000000001acce8c: mov        x19, x2
0x0000000001acce90: add        x2, sp, #0xc
0x0000000001acce94: bl         #0x4409ebc
0x0000000001acce98: cbz        w0, #0x1accee0
0x0000000001acce9c: bl         #0x27bcd0c
0x0000000001accea0: str        x0, [x19]
0x0000000001accea4: bl         #0x1adf6b0
0x0000000001accea8: ldr        x8, [x19, #8]
0x0000000001acceac: cmp        x8, x0
0x0000000001acceb0: b.eq       #0x1acced8
0x0000000001acceb4: mov        x20, x0
0x0000000001acceb8: cbz        x8, #0x1accec8
0x0000000001accebc: ldr        x8, [x8, #0x10]
0x0000000001accec0: add        x0, x19, #0x10
0x0000000001accec4: blr        x8
0x0000000001accec8: ldr        w8, [sp, #0xc]
0x0000000001accecc: str        w8, [x19, #0x10]
0x0000000001acced0: str        x20, [x19, #8]
0x0000000001acced4: b          #0x1accee0
0x0000000001acced8: ldr        w8, [sp, #0xc]
0x0000000001accedc: str        w8, [x19, #0x10]
0x0000000001accee0: ldp        x29, x30, [sp, #0x20]
0x0000000001accee4: ldp        x20, x19, [sp, #0x10]
0x0000000001accee8: add        sp, sp, #0x30
0x0000000001acceec: ret        
