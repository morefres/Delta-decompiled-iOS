; instruction-faithful ARM64 fallback for RobloxLib::function_1ace6cc
0x0000000001ace6cc: sub        sp, sp, #0x30
0x0000000001ace6d0: stp        x20, x19, [sp, #0x10]
0x0000000001ace6d4: stp        x29, x30, [sp, #0x20]
0x0000000001ace6d8: add        x29, sp, #0x20
0x0000000001ace6dc: mov        x19, x2
0x0000000001ace6e0: add        x2, sp, #0xc
0x0000000001ace6e4: bl         #0x4409ebc
0x0000000001ace6e8: cbz        w0, #0x1ace730
0x0000000001ace6ec: bl         #0x2483f90
0x0000000001ace6f0: str        x0, [x19]
0x0000000001ace6f4: bl         #0x1adf914
0x0000000001ace6f8: ldr        x8, [x19, #8]
0x0000000001ace6fc: cmp        x8, x0
0x0000000001ace700: b.eq       #0x1ace728
0x0000000001ace704: mov        x20, x0
0x0000000001ace708: cbz        x8, #0x1ace718
0x0000000001ace70c: ldr        x8, [x8, #0x10]
0x0000000001ace710: add        x0, x19, #0x10
0x0000000001ace714: blr        x8
0x0000000001ace718: ldr        w8, [sp, #0xc]
0x0000000001ace71c: str        w8, [x19, #0x10]
0x0000000001ace720: str        x20, [x19, #8]
0x0000000001ace724: b          #0x1ace730
0x0000000001ace728: ldr        w8, [sp, #0xc]
0x0000000001ace72c: str        w8, [x19, #0x10]
0x0000000001ace730: ldp        x29, x30, [sp, #0x20]
0x0000000001ace734: ldp        x20, x19, [sp, #0x10]
0x0000000001ace738: add        sp, sp, #0x30
0x0000000001ace73c: ret        
