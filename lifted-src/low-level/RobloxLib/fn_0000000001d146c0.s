; instruction-faithful ARM64 fallback for RobloxLib::function_1d146c0
0x0000000001d146c0: sub        sp, sp, #0x30
0x0000000001d146c4: stp        x20, x19, [sp, #0x10]
0x0000000001d146c8: stp        x29, x30, [sp, #0x20]
0x0000000001d146cc: add        x29, sp, #0x20
0x0000000001d146d0: mov        x19, x2
0x0000000001d146d4: mov        x20, x0
0x0000000001d146d8: ldr        x0, [x0, #0xb8]
0x0000000001d146dc: ldr        x8, [x0]
0x0000000001d146e0: ldr        x8, [x8, #0x20]
0x0000000001d146e4: blr        x8
0x0000000001d146e8: str        w0, [sp, #0xc]
0x0000000001d146ec: ldr        x0, [x20, #0xb8]
0x0000000001d146f0: ldr        x8, [x0]
0x0000000001d146f4: ldr        x8, [x8, #0x28]
0x0000000001d146f8: add        x2, sp, #0xc
0x0000000001d146fc: mov        x1, x19
0x0000000001d14700: blr        x8
0x0000000001d14704: ldp        x29, x30, [sp, #0x20]
0x0000000001d14708: ldp        x20, x19, [sp, #0x10]
0x0000000001d1470c: add        sp, sp, #0x30
0x0000000001d14710: ret        
