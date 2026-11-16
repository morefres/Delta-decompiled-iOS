; instruction-faithful ARM64 fallback for RobloxLib::function_479d9d4
0x000000000479d9d4: sub        sp, sp, #0x40
0x000000000479d9d8: stp        x22, x21, [sp, #0x10]
0x000000000479d9dc: stp        x20, x19, [sp, #0x20]
0x000000000479d9e0: stp        x29, x30, [sp, #0x30]
0x000000000479d9e4: add        x29, sp, #0x30
0x000000000479d9e8: cbz        w0, #0x479da54
0x000000000479d9ec: add        x0, sp, #8
0x000000000479d9f0: mov        w1, #4
0x000000000479d9f4: bl         #0x479fc8c
0x000000000479d9f8: ldr        x8, [sp, #8]
0x000000000479d9fc: ldr        x8, [x8]
0x000000000479da00: cmp        x8, #1
0x000000000479da04: b.hi       #0x479da4c
0x000000000479da08: bl         #0x479fd84
0x000000000479da0c: mov        x20, x0
0x000000000479da10: bl         #0x479d4c8
0x000000000479da14: mov        x19, x0
0x000000000479da18: bl         #0x477d6e0
0x000000000479da1c: mov        x21, x0
0x000000000479da20: add        x0, x19, #0x2d0
0x000000000479da24: mov        x1, x21
0x000000000479da28: bl         #0x477db2c
0x000000000479da2c: ldr        x1, [x20, #0x50]
0x000000000479da30: add        x0, x19, #0x1e0
0x000000000479da34: mov        x2, x21
0x000000000479da38: mov        x3, #0
0x000000000479da3c: mov        w4, #0
0x000000000479da40: bl         #0x477d320
0x000000000479da44: bl         #0x47f9a60
0x000000000479da48: bl         #0x47f9cbc
0x000000000479da4c: add        x0, sp, #8
0x000000000479da50: bl         #0x479fd34
0x000000000479da54: ldp        x29, x30, [sp, #0x30]
0x000000000479da58: ldp        x20, x19, [sp, #0x20]
0x000000000479da5c: ldp        x22, x21, [sp, #0x10]
0x000000000479da60: add        sp, sp, #0x40
0x000000000479da64: ret        
0x000000000479da68: mov        x19, x0
0x000000000479da6c: add        x0, sp, #8
0x000000000479da70: bl         #0x479fd34
0x000000000479da74: mov        x0, x19
0x000000000479da78: bl         #0x4b97984
