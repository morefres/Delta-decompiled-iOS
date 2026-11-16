; instruction-faithful ARM64 fallback for RobloxLib::function_261a068
0x000000000261a068: stp        x20, x19, [sp, #-0x20]!
0x000000000261a06c: stp        x29, x30, [sp, #0x10]
0x000000000261a070: add        x29, sp, #0x10
0x000000000261a074: mov        x19, x0
0x000000000261a078: ldr        x1, [x0, #0x40]
0x000000000261a07c: add        x0, x0, #0x38
0x000000000261a080: bl         #0x1165a4
0x000000000261a084: ldr        x1, [x19, #0x28]
0x000000000261a088: add        x0, x19, #0x20
0x000000000261a08c: bl         #0x1165a4
0x000000000261a090: ldr        x1, [x19, #0x10]
0x000000000261a094: add        x0, x19, #8
0x000000000261a098: bl         #0x25fbd70
0x000000000261a09c: mov        x0, x19
0x000000000261a0a0: ldp        x29, x30, [sp, #0x10]
0x000000000261a0a4: ldp        x20, x19, [sp], #0x20
0x000000000261a0a8: ret        
