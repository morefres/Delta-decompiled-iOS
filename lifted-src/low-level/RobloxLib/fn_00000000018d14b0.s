; instruction-faithful ARM64 fallback for RobloxLib::function_18d14b0
0x00000000018d14b0: stp        x20, x19, [sp, #-0x20]!
0x00000000018d14b4: stp        x29, x30, [sp, #0x10]
0x00000000018d14b8: add        x29, sp, #0x10
0x00000000018d14bc: mov        x20, x1
0x00000000018d14c0: mov        x19, x0
0x00000000018d14c4: bl         #0x18d1508
0x00000000018d14c8: mov        x0, x19
0x00000000018d14cc: mov        x1, x20
0x00000000018d14d0: mov        w2, #1
0x00000000018d14d4: bl         #0x18d1570
0x00000000018d14d8: ldr        x8, [x19, #8]
0x00000000018d14dc: ldr        w8, [x8, w0, uxtw #2]
0x00000000018d14e0: ldr        w9, [x19, #0x18]
0x00000000018d14e4: and        w8, w9, w8
0x00000000018d14e8: and        x9, x0, #0x100000000
0x00000000018d14ec: tbz        x0, #0x20, #0x18d14f8
0x00000000018d14f0: ldr        x10, [x19, #0x10]
0x00000000018d14f4: str        xzr, [x10, w8, uxtw #3]
0x00000000018d14f8: orr        x0, x9, x8
0x00000000018d14fc: ldp        x29, x30, [sp, #0x10]
0x00000000018d1500: ldp        x20, x19, [sp], #0x20
0x00000000018d1504: ret        
