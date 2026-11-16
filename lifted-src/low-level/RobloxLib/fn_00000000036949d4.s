; instruction-faithful ARM64 fallback for RobloxLib::function_36949d4
0x00000000036949d4: stp        x20, x19, [sp, #-0x20]!
0x00000000036949d8: stp        x29, x30, [sp, #0x10]
0x00000000036949dc: add        x29, sp, #0x10
0x00000000036949e0: mov        x19, x0
0x00000000036949e4: ldr        x8, [x1]
0x00000000036949e8: str        xzr, [x1]
0x00000000036949ec: ldr        x0, [x0]
0x00000000036949f0: str        x8, [x19]
0x00000000036949f4: cbz        x0, #0x3694a04
0x00000000036949f8: ldr        x8, [x0]
0x00000000036949fc: ldr        x8, [x8, #8]
0x0000000003694a00: blr        x8
0x0000000003694a04: mov        x0, x19
0x0000000003694a08: ldp        x29, x30, [sp, #0x10]
0x0000000003694a0c: ldp        x20, x19, [sp], #0x20
0x0000000003694a10: ret        
0x0000000003694a14: bl         #0x18bd8
