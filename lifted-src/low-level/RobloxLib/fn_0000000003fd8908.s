; instruction-faithful ARM64 fallback for RobloxLib::function_3fd8908
0x0000000003fd8908: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd890c: stp        x29, x30, [sp, #0x10]
0x0000000003fd8910: add        x29, sp, #0x10
0x0000000003fd8914: mov        x19, x0
0x0000000003fd8918: add        x0, x0, #0x30
0x0000000003fd891c: bl         #0x1df28
0x0000000003fd8920: ldr        x0, [x19, #0x28]
0x0000000003fd8924: cbz        x0, #0x3fd892c
0x0000000003fd8928: bl         #0x4b9808c
0x0000000003fd892c: ldrsb      w8, [x19, #0x1f]
0x0000000003fd8930: tbnz       w8, #0x1f, #0x3fd8940
0x0000000003fd8934: ldp        x29, x30, [sp, #0x10]
0x0000000003fd8938: ldp        x20, x19, [sp], #0x20
0x0000000003fd893c: ret        
0x0000000003fd8940: ldr        x0, [x19, #8]
0x0000000003fd8944: ldp        x29, x30, [sp, #0x10]
0x0000000003fd8948: ldp        x20, x19, [sp], #0x20
0x0000000003fd894c: b          #0x47e93a8
