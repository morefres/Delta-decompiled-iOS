; instruction-faithful ARM64 fallback for RobloxLib::function_479da7c
0x000000000479da7c: sub        sp, sp, #0x30
0x000000000479da80: stp        x20, x19, [sp, #0x10]
0x000000000479da84: stp        x29, x30, [sp, #0x20]
0x000000000479da88: add        x29, sp, #0x20
0x000000000479da8c: cbz        w0, #0x479dae8
0x000000000479da90: add        x0, sp, #8
0x000000000479da94: mov        w1, #5
0x000000000479da98: bl         #0x479fc8c
0x000000000479da9c: ldr        x8, [sp, #8]
0x000000000479daa0: ldr        x8, [x8]
0x000000000479daa4: cmp        x8, #1
0x000000000479daa8: b.hi       #0x479dae0
0x000000000479daac: bl         #0x479d4c8
0x000000000479dab0: mov        x19, x0
0x000000000479dab4: bl         #0x477d6e0
0x000000000479dab8: mov        x20, x0
0x000000000479dabc: bl         #0x47f9a60
0x000000000479dac0: bl         #0x47f9c78
0x000000000479dac4: add        x0, x19, #0x1e0
0x000000000479dac8: mov        x1, x20
0x000000000479dacc: mov        w2, #0
0x000000000479dad0: bl         #0x477d740
0x000000000479dad4: add        x0, x19, #0x2d0
0x000000000479dad8: mov        x1, x20
0x000000000479dadc: bl         #0x477dbac
0x000000000479dae0: add        x0, sp, #8
0x000000000479dae4: bl         #0x479fd34
0x000000000479dae8: ldp        x29, x30, [sp, #0x20]
0x000000000479daec: ldp        x20, x19, [sp, #0x10]
0x000000000479daf0: add        sp, sp, #0x30
0x000000000479daf4: ret        
0x000000000479daf8: mov        x19, x0
0x000000000479dafc: add        x0, sp, #8
0x000000000479db00: bl         #0x479fd34
0x000000000479db04: mov        x0, x19
0x000000000479db08: bl         #0x4b97984
