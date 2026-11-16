; instruction-faithful ARM64 fallback for RobloxLib::function_1acd150
0x0000000001acd150: stp        x20, x19, [sp, #-0x20]!
0x0000000001acd154: stp        x29, x30, [sp, #0x10]
0x0000000001acd158: add        x29, sp, #0x10
0x0000000001acd15c: mov        x20, x0
0x0000000001acd160: mov        x19, x8
0x0000000001acd164: ldr        w1, [x1, #8]
0x0000000001acd168: bl         #0x440a004
0x0000000001acd16c: cbz        x0, #0x1acd194
0x0000000001acd170: stp        xzr, xzr, [x19]
0x0000000001acd174: str        xzr, [x19, #0x10]
0x0000000001acd178: mov        x1, x19
0x0000000001acd17c: bl         #0x4409870
0x0000000001acd180: tbnz       w0, #0, #0x1acd1b0
0x0000000001acd184: ldrsb      w8, [x19, #0x17]
0x0000000001acd188: tbz        w8, #0x1f, #0x1acd194
0x0000000001acd18c: ldr        x0, [x19]
0x0000000001acd190: bl         #0x47e93a8
0x0000000001acd194: ldr        x8, [x20, #8]
0x0000000001acd198: ldrsb      w9, [x8, #0x17]
0x0000000001acd19c: tbnz       w9, #0x1f, #0x1acd1bc
0x0000000001acd1a0: ldr        q0, [x8]
0x0000000001acd1a4: ldr        x8, [x8, #0x10]
0x0000000001acd1a8: str        x8, [x19, #0x10]
0x0000000001acd1ac: str        q0, [x19]
0x0000000001acd1b0: ldp        x29, x30, [sp, #0x10]
0x0000000001acd1b4: ldp        x20, x19, [sp], #0x20
0x0000000001acd1b8: ret        
0x0000000001acd1bc: ldp        x1, x2, [x8]
0x0000000001acd1c0: mov        x0, x19
0x0000000001acd1c4: ldp        x29, x30, [sp, #0x10]
0x0000000001acd1c8: ldp        x20, x19, [sp], #0x20
0x0000000001acd1cc: b          #0x23268
0x0000000001acd1d0: mov        x20, x0
0x0000000001acd1d4: ldrsb      w8, [x19, #0x17]
0x0000000001acd1d8: tbz        w8, #0x1f, #0x1acd1e4
0x0000000001acd1dc: ldr        x0, [x19]
0x0000000001acd1e0: bl         #0x47e93a8
0x0000000001acd1e4: mov        x0, x20
0x0000000001acd1e8: bl         #0x4b97984
