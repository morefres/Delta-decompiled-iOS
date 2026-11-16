; instruction-faithful ARM64 fallback for RobloxLib::function_18369f0
0x00000000018369f0: stp        x20, x19, [sp, #-0x20]!
0x00000000018369f4: stp        x29, x30, [sp, #0x10]
0x00000000018369f8: add        x29, sp, #0x10
0x00000000018369fc: mov        x19, x0
0x0000000001836a00: ldr        x0, [x0]
0x0000000001836a04: cbz        x0, #0x1836a10
0x0000000001836a08: add        x1, x19, #8
0x0000000001836a0c: bl         #0x4b97d5c
0x0000000001836a10: ldrsb      w8, [x19, #0x1f]
0x0000000001836a14: tbz        w8, #0x1f, #0x1836a20
0x0000000001836a18: ldr        x0, [x19, #8]
0x0000000001836a1c: bl         #0x47e93a8
0x0000000001836a20: mov        x0, x19
0x0000000001836a24: ldp        x29, x30, [sp, #0x10]
0x0000000001836a28: ldp        x20, x19, [sp], #0x20
0x0000000001836a2c: ret        
0x0000000001836a30: bl         #0x18bd8
