; instruction-faithful ARM64 fallback for RobloxLib::function_47a5e44
0x00000000047a5e44: cmp        x2, x4
0x00000000047a5e48: b.eq       #0x47a5e8c
0x00000000047a5e4c: stp        x20, x19, [sp, #-0x20]!
0x00000000047a5e50: stp        x29, x30, [sp, #0x10]
0x00000000047a5e54: add        x29, sp, #0x10
0x00000000047a5e58: mov        x19, x4
0x00000000047a5e5c: sub        x20, x2, #0x10
0x00000000047a5e60: mov        x0, x20
0x00000000047a5e64: bl         #0x1df28
0x00000000047a5e68: ldr        w1, [x20, #-0x18]!
0x00000000047a5e6c: add        x0, x20, #8
0x00000000047a5e70: bl         #0x11b9eb4
0x00000000047a5e74: sub        x8, x20, #0x10
0x00000000047a5e78: cmp        x20, x19
0x00000000047a5e7c: mov        x20, x8
0x00000000047a5e80: b.ne       #0x47a5e60
0x00000000047a5e84: ldp        x29, x30, [sp, #0x10]
0x00000000047a5e88: ldp        x20, x19, [sp], #0x20
0x00000000047a5e8c: ret        
0x00000000047a5e90: stp        x20, x19, [sp, #-0x20]!
0x00000000047a5e94: stp        x29, x30, [sp, #0x10]
0x00000000047a5e98: add        x29, sp, #0x10
0x00000000047a5e9c: mov        x19, x0
0x00000000047a5ea0: ldr        x1, [x0, #8]
0x00000000047a5ea4: bl         #0x47a5ec4
0x00000000047a5ea8: ldr        x0, [x19]
0x00000000047a5eac: cbz        x0, #0x47a5eb4
0x00000000047a5eb0: bl         #0x47e93a8
0x00000000047a5eb4: mov        x0, x19
0x00000000047a5eb8: ldp        x29, x30, [sp, #0x10]
0x00000000047a5ebc: ldp        x20, x19, [sp], #0x20
0x00000000047a5ec0: ret        
