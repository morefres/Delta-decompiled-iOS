; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ef0c
0x0000000002a7ef0c: orr        x8, x1, x2
0x0000000002a7ef10: cbnz       x8, #0x2a7ef1c
0x0000000002a7ef14: mov        w0, #1
0x0000000002a7ef18: ret        
0x0000000002a7ef1c: stp        d11, d10, [sp, #-0x40]!
0x0000000002a7ef20: stp        d9, d8, [sp, #0x10]
0x0000000002a7ef24: stp        x20, x19, [sp, #0x20]
0x0000000002a7ef28: stp        x29, x30, [sp, #0x30]
0x0000000002a7ef2c: add        x29, sp, #0x30
0x0000000002a7ef30: mov        x20, x0
0x0000000002a7ef34: mov        w0, #0
0x0000000002a7ef38: cbz        x1, #0x2a7ef84
0x0000000002a7ef3c: mov        x19, x2
0x0000000002a7ef40: cbz        x2, #0x2a7ef84
0x0000000002a7ef44: ldr        x8, [x20, #0x18]
0x0000000002a7ef48: mov        x0, x1
0x0000000002a7ef4c: blr        x8
0x0000000002a7ef50: fmov       s9, s0
0x0000000002a7ef54: fmov       s10, s1
0x0000000002a7ef58: fmov       s8, s2
0x0000000002a7ef5c: ldr        x8, [x20, #0x18]
0x0000000002a7ef60: mov        x0, x19
0x0000000002a7ef64: blr        x8
0x0000000002a7ef68: fcmp       s9, s0
0x0000000002a7ef6c: fccmp      s10, s1, #0, eq
0x0000000002a7ef70: b.eq       #0x2a7ef7c
0x0000000002a7ef74: mov        w0, #0
0x0000000002a7ef78: b          #0x2a7ef84
0x0000000002a7ef7c: fcmp       s8, s2
0x0000000002a7ef80: cset       w0, eq
0x0000000002a7ef84: ldp        x29, x30, [sp, #0x30]
0x0000000002a7ef88: ldp        x20, x19, [sp, #0x20]
0x0000000002a7ef8c: ldp        d9, d8, [sp, #0x10]
0x0000000002a7ef90: ldp        d11, d10, [sp], #0x40
0x0000000002a7ef94: ret        
