; instruction-faithful ARM64 fallback for RobloxLib::function_4433a6c
0x0000000004433a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000004433a70: stp        x29, x30, [sp, #0x10]
0x0000000004433a74: add        x29, sp, #0x10
0x0000000004433a78: mov        x19, x0
0x0000000004433a7c: ldr        x8, [x1]
0x0000000004433a80: str        x8, [x0]
0x0000000004433a84: cbz        x8, #0x4433a98
0x0000000004433a88: ldaxr      w9, [x8]
0x0000000004433a8c: add        w9, w9, #1
0x0000000004433a90: stlxr      w10, w9, [x8]
0x0000000004433a94: cbnz       w10, #0x4433a88
0x0000000004433a98: add        x0, x19, #8
0x0000000004433a9c: add        x1, x1, #8
0x0000000004433aa0: bl         #0x23fd054
0x0000000004433aa4: ldp        x29, x30, [sp, #0x10]
0x0000000004433aa8: ldp        x20, x19, [sp], #0x20
0x0000000004433aac: ret        
0x0000000004433ab0: mov        x20, x0
0x0000000004433ab4: mov        x0, x19
0x0000000004433ab8: bl         #0x2c998
0x0000000004433abc: mov        x0, x20
0x0000000004433ac0: bl         #0x4b97984
