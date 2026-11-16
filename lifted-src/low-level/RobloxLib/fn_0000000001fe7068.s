; instruction-faithful ARM64 fallback for RobloxLib::function_1fe7068
0x0000000001fe7068: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe706c: stp        x29, x30, [sp, #0x10]
0x0000000001fe7070: add        x29, sp, #0x10
0x0000000001fe7074: mov        x19, x0
0x0000000001fe7078: ldrsb      w8, [x0, #0x5f]
0x0000000001fe707c: tbz        w8, #0x1f, #0x1fe7088
0x0000000001fe7080: ldr        x0, [x19, #0x48]
0x0000000001fe7084: bl         #0x47e93a8
0x0000000001fe7088: add        x0, x19, #0x20
0x0000000001fe708c: bl         #0x196c43c
0x0000000001fe7090: ldr        x0, [x19, #0x18]
0x0000000001fe7094: cbz        x0, #0x1fe709c
0x0000000001fe7098: bl         #0x4b9808c
0x0000000001fe709c: ldr        x0, [x19, #8]
0x0000000001fe70a0: cbz        x0, #0x1fe70a8
0x0000000001fe70a4: bl         #0x4b9808c
0x0000000001fe70a8: mov        x0, x19
0x0000000001fe70ac: ldp        x29, x30, [sp, #0x10]
0x0000000001fe70b0: ldp        x20, x19, [sp], #0x20
0x0000000001fe70b4: ret        
