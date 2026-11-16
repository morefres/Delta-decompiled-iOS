; instruction-faithful ARM64 fallback for RobloxLib::ctor_25961
0x0000000004520be4: stp        x20, x19, [sp, #-0x20]!
0x0000000004520be8: stp        x29, x30, [sp, #0x10]
0x0000000004520bec: add        x29, sp, #0x10
0x0000000004520bf0: adrp       x0, #0x64da000
0x0000000004520bf4: add        x0, x0, #0x308
0x0000000004520bf8: mov        w20, #0x120
0x0000000004520bfc: adrp       x19, #0x551a000
0x0000000004520c00: add        x19, x19, #0x449
0x0000000004520c04: mov        x1, x19
0x0000000004520c08: bl         #0x698aac
0x0000000004520c0c: add        x0, x0, #0x18
0x0000000004520c10: subs       x20, x20, #0x18
0x0000000004520c14: b.ne       #0x4520c04
0x0000000004520c18: adrp       x0, #0x4520000
0x0000000004520c1c: add        x0, x0, #0xbb0
0x0000000004520c20: adrp       x2, #0
0x0000000004520c24: add        x2, x2, #0
0x0000000004520c28: mov        x1, #0
0x0000000004520c2c: ldp        x29, x30, [sp, #0x10]
0x0000000004520c30: ldp        x20, x19, [sp], #0x20
0x0000000004520c34: b          #0x4b984dc
