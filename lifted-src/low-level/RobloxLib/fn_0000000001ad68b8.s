; instruction-faithful ARM64 fallback for RobloxLib::function_1ad68b8
0x0000000001ad68b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad68bc: stp        x29, x30, [sp, #0x10]
0x0000000001ad68c0: add        x29, sp, #0x10
0x0000000001ad68c4: mov        x20, x0
0x0000000001ad68c8: mov        x19, x8
0x0000000001ad68cc: ldr        w1, [x1, #8]
0x0000000001ad68d0: bl         #0x440a004
0x0000000001ad68d4: cbz        x0, #0x1ad68fc
0x0000000001ad68d8: stp        xzr, xzr, [x19]
0x0000000001ad68dc: str        xzr, [x19, #0x10]
0x0000000001ad68e0: mov        x1, x19
0x0000000001ad68e4: bl         #0x4409870
0x0000000001ad68e8: tbnz       w0, #0, #0x1ad6918
0x0000000001ad68ec: ldrsb      w8, [x19, #0x17]
0x0000000001ad68f0: tbz        w8, #0x1f, #0x1ad68fc
0x0000000001ad68f4: ldr        x0, [x19]
0x0000000001ad68f8: bl         #0x47e93a8
0x0000000001ad68fc: ldr        x8, [x20, #8]
0x0000000001ad6900: ldrsb      w9, [x8, #0x17]
0x0000000001ad6904: tbnz       w9, #0x1f, #0x1ad6924
0x0000000001ad6908: ldr        q0, [x8]
0x0000000001ad690c: ldr        x8, [x8, #0x10]
0x0000000001ad6910: str        x8, [x19, #0x10]
0x0000000001ad6914: str        q0, [x19]
0x0000000001ad6918: ldp        x29, x30, [sp, #0x10]
0x0000000001ad691c: ldp        x20, x19, [sp], #0x20
0x0000000001ad6920: ret        
0x0000000001ad6924: ldp        x1, x2, [x8]
0x0000000001ad6928: mov        x0, x19
0x0000000001ad692c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad6930: ldp        x20, x19, [sp], #0x20
0x0000000001ad6934: b          #0x23268
0x0000000001ad6938: mov        x20, x0
0x0000000001ad693c: ldrsb      w8, [x19, #0x17]
0x0000000001ad6940: tbz        w8, #0x1f, #0x1ad694c
0x0000000001ad6944: ldr        x0, [x19]
0x0000000001ad6948: bl         #0x47e93a8
0x0000000001ad694c: mov        x0, x20
0x0000000001ad6950: bl         #0x4b97984
