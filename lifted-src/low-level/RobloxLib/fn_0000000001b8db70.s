; instruction-faithful ARM64 fallback for RobloxLib::function_1b8db70
0x0000000001b8db70: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8db74: stp        x29, x30, [sp, #0x10]
0x0000000001b8db78: add        x29, sp, #0x10
0x0000000001b8db7c: mov        x19, x2
0x0000000001b8db80: add        x8, x1, #0x95
0x0000000001b8db84: cmp        x1, #0
0x0000000001b8db88: csel       x9, xzr, x8, eq
0x0000000001b8db8c: ldp        x8, x10, [x0, #8]
0x0000000001b8db90: add        x0, x9, x10, asr #1
0x0000000001b8db94: tbz        w10, #0, #0x1b8dba0
0x0000000001b8db98: ldr        x9, [x0]
0x0000000001b8db9c: ldr        x8, [x9, w8, uxtw]
0x0000000001b8dba0: blr        x8
0x0000000001b8dba4: ldrb       w8, [x19]
0x0000000001b8dba8: cmp        w8, w0
0x0000000001b8dbac: cset       w0, eq
0x0000000001b8dbb0: ldp        x29, x30, [sp, #0x10]
0x0000000001b8dbb4: ldp        x20, x19, [sp], #0x20
0x0000000001b8dbb8: ret        
