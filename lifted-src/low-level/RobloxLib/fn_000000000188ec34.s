; instruction-faithful ARM64 fallback for RobloxLib::function_188ec34
0x000000000188ec34: sub        sp, sp, #0x30
0x000000000188ec38: stp        x20, x19, [sp, #0x10]
0x000000000188ec3c: stp        x29, x30, [sp, #0x20]
0x000000000188ec40: add        x29, sp, #0x20
0x000000000188ec44: mov        x19, x0
0x000000000188ec48: add        x8, x0, #0x18
0x000000000188ec4c: str        x8, [sp, #8]
0x000000000188ec50: add        x0, sp, #8
0x000000000188ec54: bl         #0x18909dc
0x000000000188ec58: add        x0, x19, #8
0x000000000188ec5c: bl         #0x1df28
0x000000000188ec60: mov        x0, x19
0x000000000188ec64: ldp        x29, x30, [sp, #0x20]
0x000000000188ec68: ldp        x20, x19, [sp, #0x10]
0x000000000188ec6c: add        sp, sp, #0x30
0x000000000188ec70: ret        
