; instruction-faithful ARM64 fallback for RobloxLib::function_3e31ce4
0x0000000003e31ce4: sub        sp, sp, #0x30
0x0000000003e31ce8: stp        x20, x19, [sp, #0x10]
0x0000000003e31cec: stp        x29, x30, [sp, #0x20]
0x0000000003e31cf0: add        x29, sp, #0x20
0x0000000003e31cf4: mov        x19, x0
0x0000000003e31cf8: add        x8, x0, #0x810
0x0000000003e31cfc: str        x8, [sp, #8]
0x0000000003e31d00: add        x0, sp, #8
0x0000000003e31d04: bl         #0x3e31b94
0x0000000003e31d08: mov        x0, x19
0x0000000003e31d0c: bl         #0x47e93a8
0x0000000003e31d10: ldp        x29, x30, [sp, #0x20]
0x0000000003e31d14: ldp        x20, x19, [sp, #0x10]
0x0000000003e31d18: add        sp, sp, #0x30
0x0000000003e31d1c: ret        
