; instruction-faithful ARM64 fallback for RobloxLib::function_1ad64b8
0x0000000001ad64b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad64bc: stp        x29, x30, [sp, #0x10]
0x0000000001ad64c0: add        x29, sp, #0x10
0x0000000001ad64c4: mov        x20, x0
0x0000000001ad64c8: mov        x19, x8
0x0000000001ad64cc: ldr        w1, [x1, #8]
0x0000000001ad64d0: bl         #0x440a004
0x0000000001ad64d4: cbz        x0, #0x1ad64fc
0x0000000001ad64d8: stp        xzr, xzr, [x19]
0x0000000001ad64dc: str        xzr, [x19, #0x10]
0x0000000001ad64e0: mov        x1, x19
0x0000000001ad64e4: bl         #0x4409870
0x0000000001ad64e8: tbnz       w0, #0, #0x1ad6518
0x0000000001ad64ec: ldrsb      w8, [x19, #0x17]
0x0000000001ad64f0: tbz        w8, #0x1f, #0x1ad64fc
0x0000000001ad64f4: ldr        x0, [x19]
0x0000000001ad64f8: bl         #0x47e93a8
0x0000000001ad64fc: ldr        x8, [x20, #8]
0x0000000001ad6500: ldrsb      w9, [x8, #0x17]
0x0000000001ad6504: tbnz       w9, #0x1f, #0x1ad6524
0x0000000001ad6508: ldr        q0, [x8]
0x0000000001ad650c: ldr        x8, [x8, #0x10]
0x0000000001ad6510: str        x8, [x19, #0x10]
0x0000000001ad6514: str        q0, [x19]
0x0000000001ad6518: ldp        x29, x30, [sp, #0x10]
0x0000000001ad651c: ldp        x20, x19, [sp], #0x20
0x0000000001ad6520: ret        
0x0000000001ad6524: ldp        x1, x2, [x8]
0x0000000001ad6528: mov        x0, x19
0x0000000001ad652c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad6530: ldp        x20, x19, [sp], #0x20
0x0000000001ad6534: b          #0x23268
0x0000000001ad6538: mov        x20, x0
0x0000000001ad653c: ldrsb      w8, [x19, #0x17]
0x0000000001ad6540: tbz        w8, #0x1f, #0x1ad654c
0x0000000001ad6544: ldr        x0, [x19]
0x0000000001ad6548: bl         #0x47e93a8
0x0000000001ad654c: mov        x0, x20
0x0000000001ad6550: bl         #0x4b97984
