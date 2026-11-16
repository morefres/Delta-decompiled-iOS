; instruction-faithful ARM64 fallback for RobloxLib::function_1acdd70
0x0000000001acdd70: stp        x20, x19, [sp, #-0x20]!
0x0000000001acdd74: stp        x29, x30, [sp, #0x10]
0x0000000001acdd78: add        x29, sp, #0x10
0x0000000001acdd7c: mov        x20, x0
0x0000000001acdd80: mov        x19, x8
0x0000000001acdd84: ldr        w1, [x1, #8]
0x0000000001acdd88: bl         #0x440a004
0x0000000001acdd8c: cbz        x0, #0x1acddb4
0x0000000001acdd90: stp        xzr, xzr, [x19]
0x0000000001acdd94: str        xzr, [x19, #0x10]
0x0000000001acdd98: mov        x1, x19
0x0000000001acdd9c: bl         #0x4409870
0x0000000001acdda0: tbnz       w0, #0, #0x1acddd0
0x0000000001acdda4: ldrsb      w8, [x19, #0x17]
0x0000000001acdda8: tbz        w8, #0x1f, #0x1acddb4
0x0000000001acddac: ldr        x0, [x19]
0x0000000001acddb0: bl         #0x47e93a8
0x0000000001acddb4: ldr        x8, [x20, #8]
0x0000000001acddb8: ldrsb      w9, [x8, #0x17]
0x0000000001acddbc: tbnz       w9, #0x1f, #0x1acdddc
0x0000000001acddc0: ldr        q0, [x8]
0x0000000001acddc4: ldr        x8, [x8, #0x10]
0x0000000001acddc8: str        x8, [x19, #0x10]
0x0000000001acddcc: str        q0, [x19]
0x0000000001acddd0: ldp        x29, x30, [sp, #0x10]
0x0000000001acddd4: ldp        x20, x19, [sp], #0x20
0x0000000001acddd8: ret        
0x0000000001acdddc: ldp        x1, x2, [x8]
0x0000000001acdde0: mov        x0, x19
0x0000000001acdde4: ldp        x29, x30, [sp, #0x10]
0x0000000001acdde8: ldp        x20, x19, [sp], #0x20
0x0000000001acddec: b          #0x23268
0x0000000001acddf0: mov        x20, x0
0x0000000001acddf4: ldrsb      w8, [x19, #0x17]
0x0000000001acddf8: tbz        w8, #0x1f, #0x1acde04
0x0000000001acddfc: ldr        x0, [x19]
0x0000000001acde00: bl         #0x47e93a8
0x0000000001acde04: mov        x0, x20
0x0000000001acde08: bl         #0x4b97984
