; instruction-faithful ARM64 fallback for RobloxLib::function_47d0e50
0x00000000047d0e50: stp        x20, x19, [sp, #-0x20]!
0x00000000047d0e54: stp        x29, x30, [sp, #0x10]
0x00000000047d0e58: add        x29, sp, #0x10
0x00000000047d0e5c: mov        x19, x0
0x00000000047d0e60: ldr        x0, [x0]
0x00000000047d0e64: cbz        x0, #0x47d0e74
0x00000000047d0e68: bl         #0x4aaf058
0x00000000047d0e6c: mov        x0, x19
0x00000000047d0e70: bl         #0x4aaf8b4
0x00000000047d0e74: ldrsb      w8, [x19, #0x1f]
0x00000000047d0e78: tbz        w8, #0x1f, #0x47d0e84
0x00000000047d0e7c: ldr        x0, [x19, #8]
0x00000000047d0e80: bl         #0x47e93a8
0x00000000047d0e84: mov        x0, x19
0x00000000047d0e88: ldp        x29, x30, [sp, #0x10]
0x00000000047d0e8c: ldp        x20, x19, [sp], #0x20
0x00000000047d0e90: ret        
0x00000000047d0e94: bl         #0x18bd8
