; instruction-faithful ARM64 fallback for RobloxLib::function_1d6b128
0x0000000001d6b128: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6b12c: stp        x29, x30, [sp, #0x10]
0x0000000001d6b130: add        x29, sp, #0x10
0x0000000001d6b134: mov        x19, x0
0x0000000001d6b138: adrp       x8, #0x5db2000
0x0000000001d6b13c: add        x8, x8, #0xb88
0x0000000001d6b140: str        x8, [x0]
0x0000000001d6b144: bl         #0x1d6af64
0x0000000001d6b148: mov        x1, #0
0x0000000001d6b14c: bl         #0x4408f38
0x0000000001d6b150: mov        x0, x19
0x0000000001d6b154: ldp        x29, x30, [sp, #0x10]
0x0000000001d6b158: ldp        x20, x19, [sp], #0x20
0x0000000001d6b15c: ret        
0x0000000001d6b160: bl         #0x18bd8
