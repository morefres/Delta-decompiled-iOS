; instruction-faithful ARM64 fallback for RobloxLib::function_351aac0
0x000000000351aac0: sub        sp, sp, #0x20
0x000000000351aac4: stp        x29, x30, [sp, #0x10]
0x000000000351aac8: add        x29, sp, #0x10
0x000000000351aacc: mov        x9, x3
0x000000000351aad0: mov        x8, x2
0x000000000351aad4: ldr        x3, [x0, #8]
0x000000000351aad8: sub        x9, x3, x9
0x000000000351aadc: add        x2, x1, x9
0x000000000351aae0: mov        x9, x3
0x000000000351aae4: cmp        x2, x8
0x000000000351aae8: b.hs       #0x351ab24
0x000000000351aaec: mov        x10, x2
0x000000000351aaf0: mov        x9, x3
0x000000000351aaf4: ldr        w11, [x10]
0x000000000351aaf8: str        w11, [x9]
0x000000000351aafc: ldur       q0, [x10, #8]
0x000000000351ab00: ldr        x11, [x10, #0x18]
0x000000000351ab04: str        x11, [x9, #0x18]
0x000000000351ab08: stur       q0, [x9, #8]
0x000000000351ab0c: stp        xzr, xzr, [x10, #0x10]
0x000000000351ab10: str        xzr, [x10, #8]
0x000000000351ab14: add        x10, x10, #0x20
0x000000000351ab18: add        x9, x9, #0x20
0x000000000351ab1c: cmp        x10, x8
0x000000000351ab20: b.lo       #0x351aaf4
0x000000000351ab24: str        x9, [x0, #8]
0x000000000351ab28: sub        x0, x29, #1
0x000000000351ab2c: bl         #0x351ac88
0x000000000351ab30: ldp        x29, x30, [sp, #0x10]
0x000000000351ab34: add        sp, sp, #0x20
0x000000000351ab38: ret        
