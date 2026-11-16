; instruction-faithful ARM64 fallback for RobloxLib::function_281a04c
0x000000000281a04c: stp        x20, x19, [sp, #-0x20]!
0x000000000281a050: stp        x29, x30, [sp, #0x10]
0x000000000281a054: add        x29, sp, #0x10
0x000000000281a058: mov        x8, x2
0x000000000281a05c: mov        x19, x0
0x000000000281a060: stp        xzr, xzr, [x0, #8]
0x000000000281a064: adrp       x9, #0x5e70000
0x000000000281a068: add        x9, x9, #0xe50
0x000000000281a06c: str        x9, [x0]
0x000000000281a070: str        x1, [x0, #0x18]
0x000000000281a074: ldr        w2, [x3]
0x000000000281a078: add        x0, x0, #0x20
0x000000000281a07c: mov        x1, x8
0x000000000281a080: mov        x3, x4
0x000000000281a084: bl         #0x28130a4
0x000000000281a088: mov        x0, x19
0x000000000281a08c: ldp        x29, x30, [sp, #0x10]
0x000000000281a090: ldp        x20, x19, [sp], #0x20
0x000000000281a094: ret        
0x000000000281a098: mov        x20, x0
0x000000000281a09c: mov        x0, x19
0x000000000281a0a0: bl         #0x4b980a4
0x000000000281a0a4: mov        x0, x20
0x000000000281a0a8: bl         #0x4b97984
