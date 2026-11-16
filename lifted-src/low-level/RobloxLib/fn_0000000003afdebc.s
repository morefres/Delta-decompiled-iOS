; instruction-faithful ARM64 fallback for RobloxLib::function_3afdebc
0x0000000003afdebc: sub        sp, sp, #0x40
0x0000000003afdec0: stp        x20, x19, [sp, #0x20]
0x0000000003afdec4: stp        x29, x30, [sp, #0x30]
0x0000000003afdec8: add        x29, sp, #0x30
0x0000000003afdecc: mov        x19, x0
0x0000000003afded0: add        x8, sp, #8
0x0000000003afded4: bl         #0x3afdf18
0x0000000003afded8: ldr        x1, [sp, #8]
0x0000000003afdedc: mov        x0, x19
0x0000000003afdee0: bl         #0xbb7674
0x0000000003afdee4: ldp        x29, x30, [sp, #0x30]
0x0000000003afdee8: ldp        x20, x19, [sp, #0x20]
0x0000000003afdeec: add        sp, sp, #0x40
0x0000000003afdef0: ret        
0x0000000003afdef4: mov        x19, x0
0x0000000003afdef8: ldr        x1, [sp, #8]
0x0000000003afdefc: str        xzr, [sp, #8]
0x0000000003afdf00: cbz        x1, #0x3afdf10
0x0000000003afdf04: add        x8, sp, #8
0x0000000003afdf08: add        x0, x8, #8
0x0000000003afdf0c: bl         #0x3af9cc4
0x0000000003afdf10: mov        x0, x19
0x0000000003afdf14: bl         #0x4b97984
