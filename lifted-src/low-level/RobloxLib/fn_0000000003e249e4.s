; instruction-faithful ARM64 fallback for RobloxLib::function_3e249e4
0x0000000003e249e4: sub        sp, sp, #0x30
0x0000000003e249e8: stp        x20, x19, [sp, #0x10]
0x0000000003e249ec: stp        x29, x30, [sp, #0x20]
0x0000000003e249f0: add        x29, sp, #0x20
0x0000000003e249f4: mov        x19, x0
0x0000000003e249f8: add        x8, x0, #0x578
0x0000000003e249fc: str        x8, [sp, #8]
0x0000000003e24a00: add        x0, sp, #8
0x0000000003e24a04: bl         #0x3e255b0
0x0000000003e24a08: add        x8, x19, #0x2b8
0x0000000003e24a0c: str        x8, [sp, #8]
0x0000000003e24a10: add        x0, sp, #8
0x0000000003e24a14: bl         #0x3e255b0
0x0000000003e24a18: ldr        x0, [x19, #8]
0x0000000003e24a1c: str        xzr, [x19, #8]
0x0000000003e24a20: cbz        x0, #0x3e24a30
0x0000000003e24a24: ldr        x8, [x0]
0x0000000003e24a28: ldr        x8, [x8, #8]
0x0000000003e24a2c: blr        x8
0x0000000003e24a30: mov        x0, x19
0x0000000003e24a34: ldp        x29, x30, [sp, #0x20]
0x0000000003e24a38: ldp        x20, x19, [sp, #0x10]
0x0000000003e24a3c: add        sp, sp, #0x30
0x0000000003e24a40: ret        
