; instruction-faithful ARM64 fallback for RobloxLib::function_18c3fa8
0x00000000018c3fa8: sub        sp, sp, #0x30
0x00000000018c3fac: stp        x20, x19, [sp, #0x10]
0x00000000018c3fb0: stp        x29, x30, [sp, #0x20]
0x00000000018c3fb4: add        x29, sp, #0x20
0x00000000018c3fb8: mov        x19, x8
0x00000000018c3fbc: bl         #0x647f28
0x00000000018c3fc0: str        x0, [sp]
0x00000000018c3fc4: mov        w8, #0x2523
0x00000000018c3fc8: str        w8, [sp, #8]
0x00000000018c3fcc: mov        x0, sp
0x00000000018c3fd0: mov        x8, x19
0x00000000018c3fd4: bl         #0xddd84
0x00000000018c3fd8: ldp        x29, x30, [sp, #0x20]
0x00000000018c3fdc: ldp        x20, x19, [sp, #0x10]
0x00000000018c3fe0: add        sp, sp, #0x30
0x00000000018c3fe4: ret        
