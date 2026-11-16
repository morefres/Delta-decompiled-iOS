; instruction-faithful ARM64 fallback for RobloxLib::function_28a03d0
0x00000000028a03d0: sub        sp, sp, #0x40
0x00000000028a03d4: stp        x22, x21, [sp, #0x10]
0x00000000028a03d8: stp        x20, x19, [sp, #0x20]
0x00000000028a03dc: stp        x29, x30, [sp, #0x30]
0x00000000028a03e0: add        x29, sp, #0x30
0x00000000028a03e4: mov        x19, x1
0x00000000028a03e8: mov        x20, x0
0x00000000028a03ec: ldr        x0, [x0, #0xc8]
0x00000000028a03f0: ldrsb      w8, [x2, #0x17]
0x00000000028a03f4: ldr        x9, [x2]
0x00000000028a03f8: cmp        w8, #0
0x00000000028a03fc: csel       x1, x9, x2, lt
0x00000000028a0400: add        x2, sp, #8
0x00000000028a0404: bl         #0x440a0e8
0x00000000028a0408: mov        x21, x0
0x00000000028a040c: cbz        w0, #0x28a0430
0x00000000028a0410: ldr        w8, [sp, #8]
0x00000000028a0414: str        w8, [sp, #0xc]
0x00000000028a0418: ldr        x0, [x20, #0xb8]
0x00000000028a041c: ldr        x8, [x0]
0x00000000028a0420: ldr        x8, [x8, #0x28]
0x00000000028a0424: add        x2, sp, #0xc
0x00000000028a0428: mov        x1, x19
0x00000000028a042c: blr        x8
0x00000000028a0430: mov        x0, x21
0x00000000028a0434: ldp        x29, x30, [sp, #0x30]
0x00000000028a0438: ldp        x20, x19, [sp, #0x20]
0x00000000028a043c: ldp        x22, x21, [sp, #0x10]
0x00000000028a0440: add        sp, sp, #0x40
0x00000000028a0444: ret        
