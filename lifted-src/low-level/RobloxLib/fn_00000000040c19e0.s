; instruction-faithful ARM64 fallback for RobloxLib::function_40c19e0
0x00000000040c19e0: stp        x20, x19, [sp, #-0x20]!
0x00000000040c19e4: stp        x29, x30, [sp, #0x10]
0x00000000040c19e8: add        x29, sp, #0x10
0x00000000040c19ec: mov        x19, x0
0x00000000040c19f0: stp        xzr, xzr, [x0, #8]
0x00000000040c19f4: adrp       x8, #0x6019000
0x00000000040c19f8: add        x8, x8, #0xf28
0x00000000040c19fc: str        x8, [x0], #0x18
0x00000000040c1a00: ldr        x1, [x1]
0x00000000040c1a04: ldr        w2, [x2]
0x00000000040c1a08: bl         #0x40c29f8
0x00000000040c1a0c: mov        x0, x19
0x00000000040c1a10: ldp        x29, x30, [sp, #0x10]
0x00000000040c1a14: ldp        x20, x19, [sp], #0x20
0x00000000040c1a18: ret        
0x00000000040c1a1c: mov        x20, x0
0x00000000040c1a20: mov        x0, x19
0x00000000040c1a24: bl         #0x4b980a4
0x00000000040c1a28: mov        x0, x20
0x00000000040c1a2c: bl         #0x4b97984
