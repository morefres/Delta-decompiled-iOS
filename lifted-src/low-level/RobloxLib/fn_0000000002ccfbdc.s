; instruction-faithful ARM64 fallback for RobloxLib::function_2ccfbdc
0x0000000002ccfbdc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccfbe0: stp        x29, x30, [sp, #0x10]
0x0000000002ccfbe4: add        x29, sp, #0x10
0x0000000002ccfbe8: ldr        x8, [x0, #0x20]
0x0000000002ccfbec: ldr        x9, [x8, #0x20]
0x0000000002ccfbf0: cmp        x9, x8
0x0000000002ccfbf4: b.ne       #0x2ccfc18
0x0000000002ccfbf8: ldr        x19, [x8, #0xd8]
0x0000000002ccfbfc: cbz        x19, #0x2ccfc18
0x0000000002ccfc00: mov        x0, x19
0x0000000002ccfc04: bl         #0x171d1ec
0x0000000002ccfc08: add        x8, x19, #0x238
0x0000000002ccfc0c: str        xzr, [x19, #0x248]
0x0000000002ccfc10: movi       v0.16b, #0
0x0000000002ccfc14: str        q0, [x8]
0x0000000002ccfc18: ldp        x29, x30, [sp, #0x10]
0x0000000002ccfc1c: ldp        x20, x19, [sp], #0x20
0x0000000002ccfc20: ret        
