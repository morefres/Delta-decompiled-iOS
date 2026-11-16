; instruction-faithful ARM64 fallback for RobloxLib::function_2495068
0x0000000002495068: stp        x29, x30, [sp, #-0x10]!
0x000000000249506c: mov        x29, sp
0x0000000002495070: ldr        x1, [x1]
0x0000000002495074: bl         #0x889b08
0x0000000002495078: movi       v0.16b, #0
0x000000000249507c: stur       q0, [x0, #0xa8]
0x0000000002495080: stur       q0, [x0, #0x98]
0x0000000002495084: adrp       x8, #0x5e54000
0x0000000002495088: add        x8, x8, #0x4d0
0x000000000249508c: str        x8, [x0]
0x0000000002495090: ldp        x29, x30, [sp], #0x10
0x0000000002495094: ret        
