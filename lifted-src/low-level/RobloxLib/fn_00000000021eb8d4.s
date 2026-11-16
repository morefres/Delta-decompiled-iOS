; instruction-faithful ARM64 fallback for RobloxLib::function_21eb8d4
0x00000000021eb8d4: stp        x20, x19, [sp, #-0x20]!
0x00000000021eb8d8: stp        x29, x30, [sp, #0x10]
0x00000000021eb8dc: add        x29, sp, #0x10
0x00000000021eb8e0: mov        x19, x0
0x00000000021eb8e4: ldp        x9, x8, [x1]
0x00000000021eb8e8: stp        x9, x8, [x0]
0x00000000021eb8ec: cbz        x8, #0x21eb904
0x00000000021eb8f0: add        x8, x8, #0x10
0x00000000021eb8f4: ldxr       x9, [x8]
0x00000000021eb8f8: add        x9, x9, #1
0x00000000021eb8fc: stxr       w10, x9, [x8]
0x00000000021eb900: cbnz       w10, #0x21eb8f4
0x00000000021eb904: ldrsb      w8, [x1, #0x27]
0x00000000021eb908: tbnz       w8, #0x1f, #0x21eb920
0x00000000021eb90c: ldur       q0, [x1, #0x10]
0x00000000021eb910: ldur       x8, [x1, #0x20]
0x00000000021eb914: stur       x8, [x19, #0x20]
0x00000000021eb918: stur       q0, [x19, #0x10]
0x00000000021eb91c: b          #0x21eb930
0x00000000021eb920: ldp        x8, x2, [x1, #0x10]
0x00000000021eb924: add        x0, x19, #0x10
0x00000000021eb928: mov        x1, x8
0x00000000021eb92c: bl         #0x23268
0x00000000021eb930: ldp        x29, x30, [sp, #0x10]
0x00000000021eb934: ldp        x20, x19, [sp], #0x20
0x00000000021eb938: ret        
0x00000000021eb93c: mov        x20, x0
0x00000000021eb940: ldr        x0, [x19, #8]
0x00000000021eb944: cbz        x0, #0x21eb94c
0x00000000021eb948: bl         #0x4b9808c
0x00000000021eb94c: mov        x0, x20
0x00000000021eb950: bl         #0x4b97984
