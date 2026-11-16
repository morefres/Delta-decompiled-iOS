; instruction-faithful ARM64 fallback for RobloxLib::function_3acff5c
0x0000000003acff5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003acff60: stp        x29, x30, [sp, #0x10]
0x0000000003acff64: add        x29, sp, #0x10
0x0000000003acff68: mov        x19, x0
0x0000000003acff6c: add        x20, x0, #0x10
0x0000000003acff70: str        x20, [x0]
0x0000000003acff74: adrp       x8, #0x4bcd000
0x0000000003acff78: ldr        d0, [x8, #0xa78]
0x0000000003acff7c: str        d0, [x0, #8]
0x0000000003acff80: ldr        w8, [x1, #8]
0x0000000003acff84: cbz        w8, #0x3acff90
0x0000000003acff88: mov        x0, x19
0x0000000003acff8c: bl         #0x41d410
0x0000000003acff90: mov        x0, x19
0x0000000003acff94: ldp        x29, x30, [sp, #0x10]
0x0000000003acff98: ldp        x20, x19, [sp], #0x20
0x0000000003acff9c: ret        
0x0000000003acffa0: mov        x8, x20
0x0000000003acffa4: mov        x20, x0
0x0000000003acffa8: ldr        x0, [x19]
0x0000000003acffac: cmp        x0, x8
0x0000000003acffb0: b.eq       #0x3acffb8
0x0000000003acffb4: bl         #0x47e93a8
0x0000000003acffb8: mov        x0, x20
0x0000000003acffbc: bl         #0x4b97984
