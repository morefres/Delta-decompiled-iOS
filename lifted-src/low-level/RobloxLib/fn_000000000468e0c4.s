; instruction-faithful ARM64 fallback for RobloxLib::function_468e0c4
0x000000000468e0c4: stp        x20, x19, [sp, #-0x20]!
0x000000000468e0c8: stp        x29, x30, [sp, #0x10]
0x000000000468e0cc: add        x29, sp, #0x10
0x000000000468e0d0: mov        x19, x2
0x000000000468e0d4: mov        x2, x1
0x000000000468e0d8: mov        x20, x0
0x000000000468e0dc: ldr        w1, [x0, #0x10]
0x000000000468e0e0: cbz        w1, #0x468e0f0
0x000000000468e0e4: mov        x0, x19
0x000000000468e0e8: bl         #0x3133914
0x000000000468e0ec: mov        x2, x0
0x000000000468e0f0: ldr        x8, [x20, #8]
0x000000000468e0f4: tbnz       w8, #0, #0x468e108
0x000000000468e0f8: mov        x0, x2
0x000000000468e0fc: ldp        x29, x30, [sp, #0x10]
0x000000000468e100: ldp        x20, x19, [sp], #0x20
0x000000000468e104: ret        
0x000000000468e108: and        x8, x8, #0xfffffffffffffffe
0x000000000468e10c: add        x0, x8, #8
0x000000000468e110: mov        x1, x2
0x000000000468e114: mov        x2, x19
0x000000000468e118: ldp        x29, x30, [sp, #0x10]
0x000000000468e11c: ldp        x20, x19, [sp], #0x20
0x000000000468e120: b          #0x4684a34
