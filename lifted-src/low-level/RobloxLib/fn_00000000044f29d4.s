; instruction-faithful ARM64 fallback for RobloxLib::function_44f29d4
0x00000000044f29d4: stp        x20, x19, [sp, #-0x20]!
0x00000000044f29d8: stp        x29, x30, [sp, #0x10]
0x00000000044f29dc: add        x29, sp, #0x10
0x00000000044f29e0: mov        x19, x0
0x00000000044f29e4: ldr        x8, [x1]
0x00000000044f29e8: str        x8, [x0]
0x00000000044f29ec: cbz        x8, #0x44f2a00
0x00000000044f29f0: ldaxr      w9, [x8]
0x00000000044f29f4: add        w9, w9, #1
0x00000000044f29f8: stlxr      w10, w9, [x8]
0x00000000044f29fc: cbnz       w10, #0x44f29f0
0x00000000044f2a00: add        x0, x19, #8
0x00000000044f2a04: add        x1, x1, #8
0x00000000044f2a08: bl         #0x44f27a8
0x00000000044f2a0c: ldp        x29, x30, [sp, #0x10]
0x00000000044f2a10: ldp        x20, x19, [sp], #0x20
0x00000000044f2a14: ret        
0x00000000044f2a18: mov        x20, x0
0x00000000044f2a1c: mov        x0, x19
0x00000000044f2a20: bl         #0x2c998
0x00000000044f2a24: mov        x0, x20
0x00000000044f2a28: bl         #0x4b97984
