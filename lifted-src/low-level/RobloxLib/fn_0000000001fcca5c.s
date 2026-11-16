; instruction-faithful ARM64 fallback for RobloxLib::function_1fcca5c
0x0000000001fcca5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fcca60: stp        x29, x30, [sp, #0x10]
0x0000000001fcca64: add        x29, sp, #0x10
0x0000000001fcca68: mov        x19, x0
0x0000000001fcca6c: ldr        x0, [x0, #0x40]
0x0000000001fcca70: cbz        x0, #0x1fccab4
0x0000000001fcca74: ldr        s0, [x19, #0x64]
0x0000000001fcca78: bl         #0x3432550
0x0000000001fcca7c: ldr        x0, [x19, #0x40]
0x0000000001fcca80: ldrb       w1, [x19, #0x68]
0x0000000001fcca84: bl         #0x34325e8
0x0000000001fcca88: ldr        x0, [x19, #0x40]
0x0000000001fcca8c: ldr        w1, [x19, #0x80]
0x0000000001fcca90: bl         #0x3432628
0x0000000001fcca94: ldr        x0, [x19, #0x40]
0x0000000001fcca98: ldp        s0, s1, [x19, #0x78]
0x0000000001fcca9c: bl         #0x34325fc
0x0000000001fccaa0: ldr        x0, [x19, #0x40]
0x0000000001fccaa4: add        x1, x19, #0x6c
0x0000000001fccaa8: ldp        x29, x30, [sp, #0x10]
0x0000000001fccaac: ldp        x20, x19, [sp], #0x20
0x0000000001fccab0: b          #0x3432564
0x0000000001fccab4: ldp        x29, x30, [sp, #0x10]
0x0000000001fccab8: ldp        x20, x19, [sp], #0x20
0x0000000001fccabc: ret        
