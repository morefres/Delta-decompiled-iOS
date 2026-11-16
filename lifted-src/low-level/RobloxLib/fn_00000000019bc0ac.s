; instruction-faithful ARM64 fallback for RobloxLib::function_19bc0ac
0x00000000019bc0ac: sub        sp, sp, #0x80
0x00000000019bc0b0: stp        x24, x23, [sp, #0x40]
0x00000000019bc0b4: stp        x22, x21, [sp, #0x50]
0x00000000019bc0b8: stp        x20, x19, [sp, #0x60]
0x00000000019bc0bc: stp        x29, x30, [sp, #0x70]
0x00000000019bc0c0: add        x29, sp, #0x70
0x00000000019bc0c4: mov        x20, x3
0x00000000019bc0c8: mov        x21, x2
0x00000000019bc0cc: mov        x22, x1
0x00000000019bc0d0: ldr        x23, [x0, #0xa8]
0x00000000019bc0d4: ldp        x8, x19, [x4]
0x00000000019bc0d8: stp        x8, x19, [sp, #8]
0x00000000019bc0dc: cbz        x19, #0x19bc0f4
0x00000000019bc0e0: add        x8, x19, #8
0x00000000019bc0e4: ldxr       x9, [x8]
0x00000000019bc0e8: add        x9, x9, #1
0x00000000019bc0ec: stxr       w10, x9, [x8]
0x00000000019bc0f0: cbnz       w10, #0x19bc0e4
0x00000000019bc0f4: add        x8, sp, #0x18
0x00000000019bc0f8: add        x0, sp, #8
0x00000000019bc0fc: bl         #0x19bc198
0x00000000019bc100: ldr        x8, [x23]
0x00000000019bc104: ldr        x8, [x8]
0x00000000019bc108: add        x4, sp, #0x18
0x00000000019bc10c: mov        x0, x23
0x00000000019bc110: mov        x1, x22
0x00000000019bc114: mov        x2, x21
0x00000000019bc118: mov        x3, x20
0x00000000019bc11c: blr        x8
0x00000000019bc120: add        x0, sp, #0x18
0x00000000019bc124: bl         #0x207764
0x00000000019bc128: cbz        x19, #0x19bc15c
0x00000000019bc12c: add        x8, x19, #8
0x00000000019bc130: ldaxr      x9, [x8]
0x00000000019bc134: sub        x10, x9, #1
0x00000000019bc138: stlxr      w11, x10, [x8]
0x00000000019bc13c: cbnz       w11, #0x19bc130
0x00000000019bc140: cbnz       x9, #0x19bc15c
0x00000000019bc144: ldr        x8, [x19]
0x00000000019bc148: ldr        x8, [x8, #0x10]
0x00000000019bc14c: mov        x0, x19
0x00000000019bc150: blr        x8
0x00000000019bc154: mov        x0, x19
0x00000000019bc158: bl         #0x4b9808c
0x00000000019bc15c: ldp        x29, x30, [sp, #0x70]
0x00000000019bc160: ldp        x20, x19, [sp, #0x60]
0x00000000019bc164: ldp        x22, x21, [sp, #0x50]
0x00000000019bc168: ldp        x24, x23, [sp, #0x40]
0x00000000019bc16c: add        sp, sp, #0x80
0x00000000019bc170: ret        
0x00000000019bc174: mov        x19, x0
0x00000000019bc178: add        x0, sp, #0x18
0x00000000019bc17c: bl         #0x207764
0x00000000019bc180: b          #0x19bc188
0x00000000019bc184: mov        x19, x0
0x00000000019bc188: add        x0, sp, #8
0x00000000019bc18c: bl         #0x1df28
0x00000000019bc190: mov        x0, x19
0x00000000019bc194: bl         #0x4b97984
