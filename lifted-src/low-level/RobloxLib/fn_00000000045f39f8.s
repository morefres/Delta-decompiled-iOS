; instruction-faithful ARM64 fallback for RobloxLib::function_45f39f8
0x00000000045f39f8: stp        x20, x19, [sp, #-0x20]!
0x00000000045f39fc: stp        x29, x30, [sp, #0x10]
0x00000000045f3a00: add        x29, sp, #0x10
0x00000000045f3a04: mov        x19, x0
0x00000000045f3a08: adrp       x8, #0x50e5000
0x00000000045f3a0c: add        x8, x8, #0x620
0x00000000045f3a10: add        x8, x8, #0x10
0x00000000045f3a14: stp        x8, xzr, [x0]
0x00000000045f3a18: stp        xzr, xzr, [x0, #0x10]
0x00000000045f3a1c: cbz        x1, #0x45f3a34
0x00000000045f3a20: clz        x8, x1
0x00000000045f3a24: mov        x9, #-1
0x00000000045f3a28: lsr        x1, x9, x8
0x00000000045f3a2c: mov        x0, x19
0x00000000045f3a30: bl         #0x45f3a44
0x00000000045f3a34: mov        x0, x19
0x00000000045f3a38: ldp        x29, x30, [sp, #0x10]
0x00000000045f3a3c: ldp        x20, x19, [sp], #0x20
0x00000000045f3a40: ret        
