; instruction-faithful ARM64 fallback for RobloxLib::function_3a26c48
0x0000000003a26c48: stp        x20, x19, [sp, #-0x20]!
0x0000000003a26c4c: stp        x29, x30, [sp, #0x10]
0x0000000003a26c50: add        x29, sp, #0x10
0x0000000003a26c54: add        x8, x0, #0x19
0x0000000003a26c58: ldarb      w9, [x8]
0x0000000003a26c5c: tbnz       w9, #0, #0x3a26c90
0x0000000003a26c60: mov        x19, x0
0x0000000003a26c64: mov        w9, #1
0x0000000003a26c68: stlrb      w9, [x8]
0x0000000003a26c6c: add        x8, x0, #0x18
0x0000000003a26c70: stlrb      wzr, [x8]
0x0000000003a26c74: add        x0, x0, #0x10
0x0000000003a26c78: bl         #0x699318
0x0000000003a26c7c: cbz        w0, #0x3a26c90
0x0000000003a26c80: add        x0, x19, #0x10
0x0000000003a26c84: ldp        x29, x30, [sp, #0x10]
0x0000000003a26c88: ldp        x20, x19, [sp], #0x20
0x0000000003a26c8c: b          #0x69931c
0x0000000003a26c90: ldp        x29, x30, [sp, #0x10]
0x0000000003a26c94: ldp        x20, x19, [sp], #0x20
0x0000000003a26c98: ret        
