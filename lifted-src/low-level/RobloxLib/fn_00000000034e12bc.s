; instruction-faithful ARM64 fallback for RobloxLib::function_34e12bc
0x00000000034e12bc: stp        x22, x21, [sp, #-0x30]!
0x00000000034e12c0: stp        x20, x19, [sp, #0x10]
0x00000000034e12c4: stp        x29, x30, [sp, #0x20]
0x00000000034e12c8: add        x29, sp, #0x20
0x00000000034e12cc: mov        x19, x1
0x00000000034e12d0: ldr        w8, [x0, #0xc]
0x00000000034e12d4: rev        w21, w8
0x00000000034e12d8: ldr        x8, [x1]
0x00000000034e12dc: add        x20, x8, #4
0x00000000034e12e0: mov        x0, x1
0x00000000034e12e4: mov        x1, x20
0x00000000034e12e8: mov        w2, #1
0x00000000034e12ec: bl         #0x2de5814
0x00000000034e12f0: ldr        x8, [x19, #0x10]
0x00000000034e12f4: ldr        x9, [x19]
0x00000000034e12f8: str        w21, [x8, x9]
0x00000000034e12fc: str        x20, [x19]
0x00000000034e1300: mov        w0, #1
0x00000000034e1304: ldp        x29, x30, [sp, #0x20]
0x00000000034e1308: ldp        x20, x19, [sp, #0x10]
0x00000000034e130c: ldp        x22, x21, [sp], #0x30
0x00000000034e1310: ret        
