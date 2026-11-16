; instruction-faithful ARM64 fallback for RobloxLib::function_1d996c8
0x0000000001d996c8: sub        sp, sp, #0x30
0x0000000001d996cc: stp        x20, x19, [sp, #0x10]
0x0000000001d996d0: stp        x29, x30, [sp, #0x20]
0x0000000001d996d4: add        x29, sp, #0x20
0x0000000001d996d8: mov        x19, x0
0x0000000001d996dc: adrp       x8, #0x5bdb000
0x0000000001d996e0: add        x8, x8, #0xe70
0x0000000001d996e4: str        x8, [x0]
0x0000000001d996e8: ldr        x0, [x0, #0x78]
0x0000000001d996ec: cbz        x0, #0x1d996f8
0x0000000001d996f0: str        x0, [x19, #0x80]
0x0000000001d996f4: bl         #0x47e93a8
0x0000000001d996f8: add        x8, x19, #0x60
0x0000000001d996fc: str        x8, [sp, #8]
0x0000000001d99700: add        x0, sp, #8
0x0000000001d99704: bl         #0x246dc
0x0000000001d99708: mov        x0, x19
0x0000000001d9970c: bl         #0x47e93a8
0x0000000001d99710: ldp        x29, x30, [sp, #0x20]
0x0000000001d99714: ldp        x20, x19, [sp, #0x10]
0x0000000001d99718: add        sp, sp, #0x30
0x0000000001d9971c: ret        
