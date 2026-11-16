; instruction-faithful ARM64 fallback for RobloxLib::function_360aa88
0x000000000360aa88: stp        d9, d8, [sp, #-0x30]!
0x000000000360aa8c: stp        x20, x19, [sp, #0x10]
0x000000000360aa90: stp        x29, x30, [sp, #0x20]
0x000000000360aa94: add        x29, sp, #0x20
0x000000000360aa98: mov        x19, x0
0x000000000360aa9c: stp        x1, x1, [x0, #0x80]
0x000000000360aaa0: str        x1, [x0, #0x90]
0x000000000360aaa4: adrp       x8, #0x4bd1000
0x000000000360aaa8: ldr        s8, [x8, #0x400]
0x000000000360aaac: add        x0, x0, #0x98
0x000000000360aab0: fmov       s0, s8
0x000000000360aab4: bl         #0x3777f34
0x000000000360aab8: add        x0, x19, #0x14c
0x000000000360aabc: fmov       s0, s8
0x000000000360aac0: bl         #0x3777f34
0x000000000360aac4: strh       wzr, [x19, #0x78]
0x000000000360aac8: add        x8, x19, #0xb0
0x000000000360aacc: mov        w9, #0xa
0x000000000360aad0: mov        x10, #-1
0x000000000360aad4: sturb      wzr, [x8, #-8]
0x000000000360aad8: str        x10, [x8], #0x10
0x000000000360aadc: subs       x9, x9, #1
0x000000000360aae0: b.ne       #0x360aad4
0x000000000360aae4: strb       wzr, [x19, #0x148]
0x000000000360aae8: ldr        x0, [x19, #0x28]
0x000000000360aaec: str        xzr, [x19, #0x28]
0x000000000360aaf0: cbz        x0, #0x360ab0c
0x000000000360aaf4: ldr        x8, [x0]
0x000000000360aaf8: ldr        x1, [x8, #8]
0x000000000360aafc: ldp        x29, x30, [sp, #0x20]
0x000000000360ab00: ldp        x20, x19, [sp, #0x10]
0x000000000360ab04: ldp        d9, d8, [sp], #0x30
0x000000000360ab08: br         x1
0x000000000360ab0c: ldp        x29, x30, [sp, #0x20]
0x000000000360ab10: ldp        x20, x19, [sp, #0x10]
0x000000000360ab14: ldp        d9, d8, [sp], #0x30
0x000000000360ab18: ret        
