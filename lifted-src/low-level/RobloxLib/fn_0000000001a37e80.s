; instruction-faithful ARM64 fallback for RobloxLib::function_1a37e80
0x0000000001a37e80: sub        sp, sp, #0x30
0x0000000001a37e84: stp        x29, x30, [sp, #0x20]
0x0000000001a37e88: add        x29, sp, #0x20
0x0000000001a37e8c: mov        x2, x1
0x0000000001a37e90: mov        x1, x0
0x0000000001a37e94: ldr        x0, [x0, #0x18]
0x0000000001a37e98: ldr        x8, [x0]
0x0000000001a37e9c: ldr        x9, [x8, #8]
0x0000000001a37ea0: add        x8, sp, #8
0x0000000001a37ea4: blr        x9
0x0000000001a37ea8: ldrsb      w8, [sp, #0x1f]
0x0000000001a37eac: tbz        w8, #0x1f, #0x1a37eb8
0x0000000001a37eb0: ldr        x0, [sp, #8]
0x0000000001a37eb4: bl         #0x47e93a8
0x0000000001a37eb8: ldp        x29, x30, [sp, #0x20]
0x0000000001a37ebc: add        sp, sp, #0x30
0x0000000001a37ec0: ret        
