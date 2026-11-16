; instruction-faithful ARM64 fallback for RobloxLib::function_468e538
0x000000000468e538: stp        x20, x19, [sp, #-0x20]!
0x000000000468e53c: stp        x29, x30, [sp, #0x10]
0x000000000468e540: add        x29, sp, #0x10
0x000000000468e544: mov        x20, x1
0x000000000468e548: mov        x19, x0
0x000000000468e54c: ldr        x8, [x1, #0x10]
0x000000000468e550: and        x1, x8, #0xfffffffffffffffc
0x000000000468e554: ldrsb      x8, [x1, #0x17]
0x000000000468e558: tbz        x8, #0x3f, #0x468e560
0x000000000468e55c: ldr        x8, [x1, #8]
0x000000000468e560: cbz        x8, #0x468e574
0x000000000468e564: ldr        x2, [x19, #8]
0x000000000468e568: tbnz       w2, #0, #0x468e5a0
0x000000000468e56c: add        x0, x19, #0x10
0x000000000468e570: bl         #0x45d8aa8
0x000000000468e574: ldr        x8, [x20, #8]
0x000000000468e578: tbnz       w8, #0, #0x468e588
0x000000000468e57c: ldp        x29, x30, [sp, #0x10]
0x000000000468e580: ldp        x20, x19, [sp], #0x20
0x000000000468e584: ret        
0x000000000468e588: and        x8, x8, #0xfffffffffffffffe
0x000000000468e58c: add        x0, x19, #8
0x000000000468e590: add        x1, x8, #8
0x000000000468e594: ldp        x29, x30, [sp, #0x10]
0x000000000468e598: ldp        x20, x19, [sp], #0x20
0x000000000468e59c: b          #0x466c5a0
0x000000000468e5a0: and        x8, x2, #0xfffffffffffffffe
0x000000000468e5a4: ldr        x2, [x8]
0x000000000468e5a8: b          #0x468e56c
0x000000000468e5ac: stp        x20, x19, [sp, #-0x20]!
0x000000000468e5b0: stp        x29, x30, [sp, #0x10]
0x000000000468e5b4: add        x29, sp, #0x10
0x000000000468e5b8: mov        x19, x0
0x000000000468e5bc: add        x0, x0, #0x10
0x000000000468e5c0: bl         #0x45d8d14
0x000000000468e5c4: ldrb       w8, [x19, #8]!
0x000000000468e5c8: tbnz       w8, #0, #0x468e5d8
0x000000000468e5cc: ldp        x29, x30, [sp, #0x10]
0x000000000468e5d0: ldp        x20, x19, [sp], #0x20
0x000000000468e5d4: ret        
0x000000000468e5d8: mov        x0, x19
0x000000000468e5dc: ldp        x29, x30, [sp, #0x10]
0x000000000468e5e0: ldp        x20, x19, [sp], #0x20
0x000000000468e5e4: b          #0x466c564
