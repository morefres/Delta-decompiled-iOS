; instruction-faithful ARM64 fallback for RobloxLib::function_1ac88c8
0x0000000001ac88c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac88cc: stp        x29, x30, [sp, #0x10]
0x0000000001ac88d0: add        x29, sp, #0x10
0x0000000001ac88d4: mov        x20, x0
0x0000000001ac88d8: mov        x19, x8
0x0000000001ac88dc: ldr        w1, [x1, #8]
0x0000000001ac88e0: bl         #0x440a004
0x0000000001ac88e4: cbz        x0, #0x1ac890c
0x0000000001ac88e8: stp        xzr, xzr, [x19]
0x0000000001ac88ec: str        xzr, [x19, #0x10]
0x0000000001ac88f0: mov        x1, x19
0x0000000001ac88f4: bl         #0x4409870
0x0000000001ac88f8: tbnz       w0, #0, #0x1ac8928
0x0000000001ac88fc: ldrsb      w8, [x19, #0x17]
0x0000000001ac8900: tbz        w8, #0x1f, #0x1ac890c
0x0000000001ac8904: ldr        x0, [x19]
0x0000000001ac8908: bl         #0x47e93a8
0x0000000001ac890c: ldr        x8, [x20, #8]
0x0000000001ac8910: ldrsb      w9, [x8, #0x17]
0x0000000001ac8914: tbnz       w9, #0x1f, #0x1ac8934
0x0000000001ac8918: ldr        q0, [x8]
0x0000000001ac891c: ldr        x8, [x8, #0x10]
0x0000000001ac8920: str        x8, [x19, #0x10]
0x0000000001ac8924: str        q0, [x19]
0x0000000001ac8928: ldp        x29, x30, [sp, #0x10]
0x0000000001ac892c: ldp        x20, x19, [sp], #0x20
0x0000000001ac8930: ret        
0x0000000001ac8934: ldp        x1, x2, [x8]
0x0000000001ac8938: mov        x0, x19
0x0000000001ac893c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac8940: ldp        x20, x19, [sp], #0x20
0x0000000001ac8944: b          #0x23268
0x0000000001ac8948: mov        x20, x0
0x0000000001ac894c: ldrsb      w8, [x19, #0x17]
0x0000000001ac8950: tbz        w8, #0x1f, #0x1ac895c
0x0000000001ac8954: ldr        x0, [x19]
0x0000000001ac8958: bl         #0x47e93a8
0x0000000001ac895c: mov        x0, x20
0x0000000001ac8960: bl         #0x4b97984
