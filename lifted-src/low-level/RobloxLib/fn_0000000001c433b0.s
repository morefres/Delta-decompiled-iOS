; instruction-faithful ARM64 fallback for RobloxLib::function_1c433b0
0x0000000001c433b0: sub        sp, sp, #0x30
0x0000000001c433b4: stp        x20, x19, [sp, #0x10]
0x0000000001c433b8: stp        x29, x30, [sp, #0x20]
0x0000000001c433bc: add        x29, sp, #0x20
0x0000000001c433c0: mov        x19, x2
0x0000000001c433c4: mov        x20, x0
0x0000000001c433c8: ldr        x0, [x0, #0xb8]
0x0000000001c433cc: ldr        x8, [x0]
0x0000000001c433d0: ldr        x8, [x8, #0x20]
0x0000000001c433d4: blr        x8
0x0000000001c433d8: str        x0, [sp, #8]
0x0000000001c433dc: ldr        x0, [x20, #0xb8]
0x0000000001c433e0: ldr        x8, [x0]
0x0000000001c433e4: ldr        x8, [x8, #0x28]
0x0000000001c433e8: add        x2, sp, #8
0x0000000001c433ec: mov        x1, x19
0x0000000001c433f0: blr        x8
0x0000000001c433f4: ldp        x29, x30, [sp, #0x20]
0x0000000001c433f8: ldp        x20, x19, [sp, #0x10]
0x0000000001c433fc: add        sp, sp, #0x30
0x0000000001c43400: ret        
0x0000000001c43404: stp        x20, x19, [sp, #-0x20]!
0x0000000001c43408: stp        x29, x30, [sp, #0x10]
0x0000000001c4340c: add        x29, sp, #0x10
0x0000000001c43410: mov        x19, x2
0x0000000001c43414: ldr        x0, [x0, #0xb8]
0x0000000001c43418: ldr        x8, [x0]
0x0000000001c4341c: ldr        x8, [x8, #0x20]
0x0000000001c43420: blr        x8
0x0000000001c43424: mov        x1, x0
0x0000000001c43428: add        x0, x19, #0x18
0x0000000001c4342c: ldp        x29, x30, [sp, #0x10]
0x0000000001c43430: ldp        x20, x19, [sp], #0x20
0x0000000001c43434: b          #0x440a788
