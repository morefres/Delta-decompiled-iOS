; instruction-faithful ARM64 fallback for RobloxLib::function_188aeec
0x000000000188aeec: stp        x20, x19, [sp, #-0x20]!
0x000000000188aef0: stp        x29, x30, [sp, #0x10]
0x000000000188aef4: add        x29, sp, #0x10
0x000000000188aef8: mov        x19, x0
0x000000000188aefc: bl         #0x479fa58
0x000000000188af00: cmp        w0, #1
0x000000000188af04: b.ne       #0x188af20
0x000000000188af08: ldr        x8, [x19, #0xf8]
0x000000000188af0c: cbz        x8, #0x188af20
0x000000000188af10: add        x0, x8, #8
0x000000000188af14: ldp        x29, x30, [sp, #0x10]
0x000000000188af18: ldp        x20, x19, [sp], #0x20
0x000000000188af1c: b          #0x479c80c
0x000000000188af20: ldp        x29, x30, [sp, #0x10]
0x000000000188af24: ldp        x20, x19, [sp], #0x20
0x000000000188af28: b          #0x479f0b0
