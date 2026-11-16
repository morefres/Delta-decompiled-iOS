; instruction-faithful ARM64 fallback for RobloxLib::function_1d5e128
0x0000000001d5e128: stp        x20, x19, [sp, #-0x20]!
0x0000000001d5e12c: stp        x29, x30, [sp, #0x10]
0x0000000001d5e130: add        x29, sp, #0x10
0x0000000001d5e134: mov        x19, x0
0x0000000001d5e138: adrp       x8, #0x5dae000
0x0000000001d5e13c: add        x8, x8, #0xf08
0x0000000001d5e140: str        x8, [x0]
0x0000000001d5e144: bl         #0x1d5d4a0
0x0000000001d5e148: mov        x1, #0
0x0000000001d5e14c: bl         #0x4408f38
0x0000000001d5e150: mov        x0, x19
0x0000000001d5e154: ldp        x29, x30, [sp, #0x10]
0x0000000001d5e158: ldp        x20, x19, [sp], #0x20
0x0000000001d5e15c: ret        
0x0000000001d5e160: bl         #0x18bd8
