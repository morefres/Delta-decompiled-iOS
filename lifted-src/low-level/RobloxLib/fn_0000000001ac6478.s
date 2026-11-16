; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6478
0x0000000001ac6478: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac647c: stp        x29, x30, [sp, #0x10]
0x0000000001ac6480: add        x29, sp, #0x10
0x0000000001ac6484: mov        x20, x0
0x0000000001ac6488: mov        x19, x8
0x0000000001ac648c: ldr        w1, [x1, #8]
0x0000000001ac6490: bl         #0x440a004
0x0000000001ac6494: cbz        x0, #0x1ac64bc
0x0000000001ac6498: stp        xzr, xzr, [x19]
0x0000000001ac649c: str        xzr, [x19, #0x10]
0x0000000001ac64a0: mov        x1, x19
0x0000000001ac64a4: bl         #0x4409870
0x0000000001ac64a8: tbnz       w0, #0, #0x1ac64d8
0x0000000001ac64ac: ldrsb      w8, [x19, #0x17]
0x0000000001ac64b0: tbz        w8, #0x1f, #0x1ac64bc
0x0000000001ac64b4: ldr        x0, [x19]
0x0000000001ac64b8: bl         #0x47e93a8
0x0000000001ac64bc: ldr        x8, [x20, #8]
0x0000000001ac64c0: ldrsb      w9, [x8, #0x17]
0x0000000001ac64c4: tbnz       w9, #0x1f, #0x1ac64e4
0x0000000001ac64c8: ldr        q0, [x8]
0x0000000001ac64cc: ldr        x8, [x8, #0x10]
0x0000000001ac64d0: str        x8, [x19, #0x10]
0x0000000001ac64d4: str        q0, [x19]
0x0000000001ac64d8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac64dc: ldp        x20, x19, [sp], #0x20
0x0000000001ac64e0: ret        
0x0000000001ac64e4: ldp        x1, x2, [x8]
0x0000000001ac64e8: mov        x0, x19
0x0000000001ac64ec: ldp        x29, x30, [sp, #0x10]
0x0000000001ac64f0: ldp        x20, x19, [sp], #0x20
0x0000000001ac64f4: b          #0x23268
0x0000000001ac64f8: mov        x20, x0
0x0000000001ac64fc: ldrsb      w8, [x19, #0x17]
0x0000000001ac6500: tbz        w8, #0x1f, #0x1ac650c
0x0000000001ac6504: ldr        x0, [x19]
0x0000000001ac6508: bl         #0x47e93a8
0x0000000001ac650c: mov        x0, x20
0x0000000001ac6510: bl         #0x4b97984
