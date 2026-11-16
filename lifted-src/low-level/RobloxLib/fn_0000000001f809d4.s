; instruction-faithful ARM64 fallback for RobloxLib::function_1f809d4
0x0000000001f809d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f809d8: stp        x29, x30, [sp, #0x10]
0x0000000001f809dc: add        x29, sp, #0x10
0x0000000001f809e0: mov        x19, x0
0x0000000001f809e4: ldr        x0, [x0, #0x60]
0x0000000001f809e8: cbz        x0, #0x1f809f0
0x0000000001f809ec: bl         #0x4b9808c
0x0000000001f809f0: ldr        x0, [x19, #0x50]
0x0000000001f809f4: cbz        x0, #0x1f809fc
0x0000000001f809f8: bl         #0x4b9808c
0x0000000001f809fc: ldrsb      w8, [x19, #0x47]
0x0000000001f80a00: tbz        w8, #0x1f, #0x1f80a0c
0x0000000001f80a04: ldr        x0, [x19, #0x30]
0x0000000001f80a08: bl         #0x47e93a8
0x0000000001f80a0c: ldr        x0, [x19, #0x28]
0x0000000001f80a10: cbz        x0, #0x1f80a18
0x0000000001f80a14: bl         #0x4b9808c
0x0000000001f80a18: ldr        x0, [x19, #0x18]
0x0000000001f80a1c: cbz        x0, #0x1f80a24
0x0000000001f80a20: bl         #0x4b9808c
0x0000000001f80a24: ldr        x0, [x19, #8]
0x0000000001f80a28: cbz        x0, #0x1f80a30
0x0000000001f80a2c: bl         #0x4b9808c
0x0000000001f80a30: mov        x0, x19
0x0000000001f80a34: ldp        x29, x30, [sp, #0x10]
0x0000000001f80a38: ldp        x20, x19, [sp], #0x20
0x0000000001f80a3c: ret        
