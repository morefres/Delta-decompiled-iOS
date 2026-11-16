; instruction-faithful ARM64 fallback for RobloxLib::function_2e988d8
0x0000000002e988d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e988dc: stp        x29, x30, [sp, #0x10]
0x0000000002e988e0: add        x29, sp, #0x10
0x0000000002e988e4: mov        x19, x0
0x0000000002e988e8: adrp       x8, #0x5bd8000
0x0000000002e988ec: add        x8, x8, #0x7e0
0x0000000002e988f0: str        x8, [x0]
0x0000000002e988f4: ldr        x0, [x0, #0xc0]
0x0000000002e988f8: str        xzr, [x19, #0xc0]
0x0000000002e988fc: cbz        x0, #0x2e9890c
0x0000000002e98900: ldr        x8, [x0]
0x0000000002e98904: ldr        x8, [x8, #8]
0x0000000002e98908: blr        x8
0x0000000002e9890c: ldr        x0, [x19, #0xb8]
0x0000000002e98910: str        xzr, [x19, #0xb8]
0x0000000002e98914: cbz        x0, #0x2e98924
0x0000000002e98918: ldr        x8, [x0]
0x0000000002e9891c: ldr        x8, [x8, #8]
0x0000000002e98920: blr        x8
0x0000000002e98924: ldr        x0, [x19, #0xb0]
0x0000000002e98928: str        xzr, [x19, #0xb0]
0x0000000002e9892c: cbz        x0, #0x2e9893c
0x0000000002e98930: ldr        x8, [x0]
0x0000000002e98934: ldr        x8, [x8, #8]
0x0000000002e98938: blr        x8
0x0000000002e9893c: mov        x0, x19
0x0000000002e98940: ldp        x29, x30, [sp, #0x10]
0x0000000002e98944: ldp        x20, x19, [sp], #0x20
0x0000000002e98948: ret        
