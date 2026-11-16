; instruction-faithful ARM64 fallback for RobloxLib::function_45bc118
0x00000000045bc118: stp        x20, x19, [sp, #-0x20]!
0x00000000045bc11c: stp        x29, x30, [sp, #0x10]
0x00000000045bc120: add        x29, sp, #0x10
0x00000000045bc124: mov        x19, x0
0x00000000045bc128: ldr        x20, [x0]
0x00000000045bc12c: ldr        w8, [x20, #0x14]
0x00000000045bc130: ldr        w9, [x20, #8]
0x00000000045bc134: cmp        w8, w9
0x00000000045bc138: b.ls       #0x45bc174
0x00000000045bc13c: ldr        x0, [x20, #0x48]
0x00000000045bc140: ldrh       w8, [x0, #0x16]
0x00000000045bc144: cbnz       w8, #0x45bc174
0x00000000045bc148: ldp        x9, x8, [x0, #0x28]
0x00000000045bc14c: ldr        x10, [x0, #0x20]
0x00000000045bc150: str        x9, [x8, #0x28]
0x00000000045bc154: str        x8, [x9, #0x30]
0x00000000045bc158: str        xzr, [x0, #0x28]
0x00000000045bc15c: ldr        w8, [x10, #0x34]
0x00000000045bc160: sub        w8, w8, #1
0x00000000045bc164: str        w8, [x10, #0x34]
0x00000000045bc168: mov        w1, #1
0x00000000045bc16c: bl         #0x45bc198
0x00000000045bc170: b          #0x45bc12c
0x00000000045bc174: ldr        w8, [x19, #0x38]
0x00000000045bc178: cbnz       w8, #0x45bc18c
0x00000000045bc17c: ldr        x0, [x19, #0x50]
0x00000000045bc180: cbz        x0, #0x45bc18c
0x00000000045bc184: bl         #0x4528804
0x00000000045bc188: stp        xzr, xzr, [x19, #0x48]
0x00000000045bc18c: ldp        x29, x30, [sp, #0x10]
0x00000000045bc190: ldp        x20, x19, [sp], #0x20
0x00000000045bc194: ret        
