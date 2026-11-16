; instruction-faithful ARM64 fallback for RobloxLib::function_2e84dc8
0x0000000002e84dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e84dcc: stp        x29, x30, [sp, #0x10]
0x0000000002e84dd0: add        x29, sp, #0x10
0x0000000002e84dd4: mov        x19, x0
0x0000000002e84dd8: ldr        x8, [x0]
0x0000000002e84ddc: add        x8, x8, #0x28
0x0000000002e84de0: ldaxr      w9, [x8]
0x0000000002e84de4: subs       w9, w9, #1
0x0000000002e84de8: stlxr      w10, w9, [x8]
0x0000000002e84dec: cbnz       w10, #0x2e84de0
0x0000000002e84df0: b.ne       #0x2e84e04
0x0000000002e84df4: adrp       x8, #0x6126000
0x0000000002e84df8: ldr        x0, [x8, #0xbf8]
0x0000000002e84dfc: ldr        x1, [x19]
0x0000000002e84e00: bl         #0x2e84e18
0x0000000002e84e04: mov        x0, x19
0x0000000002e84e08: ldp        x29, x30, [sp, #0x10]
0x0000000002e84e0c: ldp        x20, x19, [sp], #0x20
0x0000000002e84e10: ret        
0x0000000002e84e14: bl         #0x18bd8
