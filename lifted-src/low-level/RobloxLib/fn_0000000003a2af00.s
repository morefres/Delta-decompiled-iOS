; instruction-faithful ARM64 fallback for RobloxLib::function_3a2af00
0x0000000003a2af00: stp        x20, x19, [sp, #-0x20]!
0x0000000003a2af04: stp        x29, x30, [sp, #0x10]
0x0000000003a2af08: add        x29, sp, #0x10
0x0000000003a2af0c: mov        x19, x0
0x0000000003a2af10: bl         #0x3a2a8e8
0x0000000003a2af14: ldr        x0, [x19, #0x80]
0x0000000003a2af18: ldp        x29, x30, [sp, #0x10]
0x0000000003a2af1c: ldp        x20, x19, [sp], #0x20
0x0000000003a2af20: ret        
0x0000000003a2af24: stp        x20, x19, [sp, #-0x20]!
0x0000000003a2af28: stp        x29, x30, [sp, #0x10]
0x0000000003a2af2c: add        x29, sp, #0x10
0x0000000003a2af30: mov        x19, x0
0x0000000003a2af34: bl         #0x3a2a8e8
0x0000000003a2af38: ldr        x0, [x19, #0x88]
0x0000000003a2af3c: ldp        x29, x30, [sp, #0x10]
0x0000000003a2af40: ldp        x20, x19, [sp], #0x20
0x0000000003a2af44: ret        
0x0000000003a2af48: stp        x20, x19, [sp, #-0x20]!
0x0000000003a2af4c: stp        x29, x30, [sp, #0x10]
0x0000000003a2af50: add        x29, sp, #0x10
0x0000000003a2af54: mov        x19, x0
0x0000000003a2af58: ldr        x1, [x0, #0x10]
0x0000000003a2af5c: bl         #0x3f5328
0x0000000003a2af60: ldr        x0, [x19]
0x0000000003a2af64: str        xzr, [x19]
0x0000000003a2af68: cbz        x0, #0x3a2af70
0x0000000003a2af6c: bl         #0x47e93a8
0x0000000003a2af70: mov        x0, x19
0x0000000003a2af74: ldp        x29, x30, [sp, #0x10]
0x0000000003a2af78: ldp        x20, x19, [sp], #0x20
0x0000000003a2af7c: ret        
