; instruction-faithful ARM64 fallback for RobloxLib::function_2a039ac
0x0000000002a039ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002a039b0: stp        x29, x30, [sp, #0x10]
0x0000000002a039b4: add        x29, sp, #0x10
0x0000000002a039b8: ldr        x19, [x0, #0xc8]
0x0000000002a039bc: ldr        x0, [x0, #0xb8]
0x0000000002a039c0: ldr        x8, [x0]
0x0000000002a039c4: ldr        x8, [x8, #0x20]
0x0000000002a039c8: blr        x8
0x0000000002a039cc: mov        x1, x0
0x0000000002a039d0: mov        x0, x19
0x0000000002a039d4: ldp        x29, x30, [sp, #0x10]
0x0000000002a039d8: ldp        x20, x19, [sp], #0x20
0x0000000002a039dc: b          #0x440a004
0x0000000002a039e0: sub        sp, sp, #0x30
0x0000000002a039e4: stp        x20, x19, [sp, #0x10]
0x0000000002a039e8: stp        x29, x30, [sp, #0x20]
0x0000000002a039ec: add        x29, sp, #0x20
0x0000000002a039f0: ldr        x19, [x2, #0x28]
0x0000000002a039f4: ldr        x20, [x0, #0xb0]
0x0000000002a039f8: cmp        x19, x20
0x0000000002a039fc: b.ne       #0x2a03a1c
0x0000000002a03a00: ldr        x0, [x0, #0xb8]
0x0000000002a03a04: ldr        w8, [x2, #0x30]
0x0000000002a03a08: str        w8, [sp, #0xc]
0x0000000002a03a0c: ldr        x8, [x0]
0x0000000002a03a10: ldr        x8, [x8, #0x28]
0x0000000002a03a14: add        x2, sp, #0xc
0x0000000002a03a18: blr        x8
0x0000000002a03a1c: cmp        x19, x20
0x0000000002a03a20: cset       w0, eq
0x0000000002a03a24: ldp        x29, x30, [sp, #0x20]
0x0000000002a03a28: ldp        x20, x19, [sp, #0x10]
0x0000000002a03a2c: add        sp, sp, #0x30
0x0000000002a03a30: ret        
