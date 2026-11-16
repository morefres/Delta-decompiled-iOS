; instruction-faithful ARM64 fallback for RobloxLib::function_2333f70
0x0000000002333f70: stp        x29, x30, [sp, #-0x10]!
0x0000000002333f74: mov        x29, sp
0x0000000002333f78: adrp       x2, #0x5e42000
0x0000000002333f7c: add        x2, x2, #0xbf8
0x0000000002333f80: bl         #0x2333f04
0x0000000002333f84: mov        w8, #2
0x0000000002333f88: strh       w8, [x0, #0xe0]
0x0000000002333f8c: movi       v0.16b, #0
0x0000000002333f90: stur       q0, [x0, #0xf8]
0x0000000002333f94: str        xzr, [x0, #0x118]
0x0000000002333f98: mov        x8, x0
0x0000000002333f9c: str        q0, [x8, #0xe8]!
0x0000000002333fa0: str        q0, [x8, #0x20]
0x0000000002333fa4: adrp       x8, #0x4cee000
0x0000000002333fa8: ldr        q0, [x8, #0xad0]
0x0000000002333fac: str        q0, [x0, #0x120]
0x0000000002333fb0: adrp       x8, #0x4cee000
0x0000000002333fb4: ldr        d0, [x8, #0xae0]
0x0000000002333fb8: str        d0, [x0, #0x130]
0x0000000002333fbc: adrp       x8, #0x5d47000
0x0000000002333fc0: add        x8, x8, #0x620
0x0000000002333fc4: add        x9, x8, #0x10
0x0000000002333fc8: str        x9, [x0]
0x0000000002333fcc: add        x9, x8, #0x338
0x0000000002333fd0: str        x9, [x0, #0x98]
0x0000000002333fd4: add        x9, x8, #0x390
0x0000000002333fd8: str        x9, [x0, #0xb8]
0x0000000002333fdc: add        x8, x8, #0x3b0
0x0000000002333fe0: str        x8, [x0, #0xd8]
0x0000000002333fe4: ldp        x29, x30, [sp], #0x10
0x0000000002333fe8: ret        
