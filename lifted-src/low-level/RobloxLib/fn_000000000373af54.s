; instruction-faithful ARM64 fallback for RobloxLib::function_373af54
0x000000000373af54: stp        x20, x19, [sp, #-0x20]!
0x000000000373af58: stp        x29, x30, [sp, #0x10]
0x000000000373af5c: add        x29, sp, #0x10
0x000000000373af60: mov        x19, x0
0x000000000373af64: mov        w0, #0x10
0x000000000373af68: bl         #0x47e9370
0x000000000373af6c: ldr        x8, [x19, #8]
0x000000000373af70: adrp       x9, #0x5f6f000
0x000000000373af74: add        x9, x9, #0x8d8
0x000000000373af78: stp        x9, x8, [x0]
0x000000000373af7c: ldp        x29, x30, [sp, #0x10]
0x000000000373af80: ldp        x20, x19, [sp], #0x20
0x000000000373af84: ret        
