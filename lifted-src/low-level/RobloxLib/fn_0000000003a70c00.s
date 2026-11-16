; instruction-faithful ARM64 fallback for RobloxLib::function_3a70c00
0x0000000003a70c00: stp        x20, x19, [sp, #-0x20]!
0x0000000003a70c04: stp        x29, x30, [sp, #0x10]
0x0000000003a70c08: add        x29, sp, #0x10
0x0000000003a70c0c: ldp        x9, x8, [x0, #0x20]
0x0000000003a70c10: add        x9, x9, x9, lsl #1
0x0000000003a70c14: cmp        x8, x9, lsr #2
0x0000000003a70c18: b.lo       #0x3a70c28
0x0000000003a70c1c: mov        x19, x0
0x0000000003a70c20: bl         #0x3a7099c
0x0000000003a70c24: cbz        x0, #0x3a70c34
0x0000000003a70c28: ldp        x29, x30, [sp, #0x10]
0x0000000003a70c2c: ldp        x20, x19, [sp], #0x20
0x0000000003a70c30: ret        
0x0000000003a70c34: mov        x0, x19
0x0000000003a70c38: ldp        x29, x30, [sp, #0x10]
0x0000000003a70c3c: ldp        x20, x19, [sp], #0x20
0x0000000003a70c40: b          #0x3a70da4
