; instruction-faithful ARM64 fallback for RobloxLib::function_3a2bb30
0x0000000003a2bb30: stp        x20, x19, [sp, #-0x20]!
0x0000000003a2bb34: stp        x29, x30, [sp, #0x10]
0x0000000003a2bb38: add        x29, sp, #0x10
0x0000000003a2bb3c: cbz        x0, #0x3a2bb6c
0x0000000003a2bb40: mov        x19, x1
0x0000000003a2bb44: mov        x20, x0
0x0000000003a2bb48: adrp       x8, #0x6673000
0x0000000003a2bb4c: add        x8, x8, #0x790
0x0000000003a2bb50: ldr        x1, [x8]
0x0000000003a2bb54: bl         #0x4412a70
0x0000000003a2bb58: cbz        x0, #0x3a2bb78
0x0000000003a2bb5c: add        x0, x0, #0x18
0x0000000003a2bb60: mov        x1, x19
0x0000000003a2bb64: bl         #0x4412b24
0x0000000003a2bb68: tbz        w0, #0, #0x3a2bb78
0x0000000003a2bb6c: ldp        x29, x30, [sp, #0x10]
0x0000000003a2bb70: ldp        x20, x19, [sp], #0x20
0x0000000003a2bb74: ret        
0x0000000003a2bb78: add        x0, x20, #0x18
0x0000000003a2bb7c: mov        x1, x19
0x0000000003a2bb80: ldp        x29, x30, [sp, #0x10]
0x0000000003a2bb84: ldp        x20, x19, [sp], #0x20
0x0000000003a2bb88: b          #0x4412b24
