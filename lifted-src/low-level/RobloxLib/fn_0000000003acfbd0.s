; instruction-faithful ARM64 fallback for RobloxLib::function_3acfbd0
0x0000000003acfbd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003acfbd4: stp        x29, x30, [sp, #0x10]
0x0000000003acfbd8: add        x29, sp, #0x10
0x0000000003acfbdc: mov        x19, x0
0x0000000003acfbe0: add        x20, x0, #0x10
0x0000000003acfbe4: str        x20, [x0]
0x0000000003acfbe8: adrp       x8, #0x4baa000
0x0000000003acfbec: ldr        d0, [x8, #0x8b8]
0x0000000003acfbf0: str        d0, [x0, #8]
0x0000000003acfbf4: ldr        w8, [x1, #8]
0x0000000003acfbf8: cbz        w8, #0x3acfc04
0x0000000003acfbfc: mov        x0, x19
0x0000000003acfc00: bl         #0x41d410
0x0000000003acfc04: mov        x0, x19
0x0000000003acfc08: ldp        x29, x30, [sp, #0x10]
0x0000000003acfc0c: ldp        x20, x19, [sp], #0x20
0x0000000003acfc10: ret        
0x0000000003acfc14: mov        x8, x20
0x0000000003acfc18: mov        x20, x0
0x0000000003acfc1c: ldr        x0, [x19]
0x0000000003acfc20: cmp        x0, x8
0x0000000003acfc24: b.eq       #0x3acfc2c
0x0000000003acfc28: bl         #0x47e93a8
0x0000000003acfc2c: mov        x0, x20
0x0000000003acfc30: bl         #0x4b97984
