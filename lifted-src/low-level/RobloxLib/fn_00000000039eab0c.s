; instruction-faithful ARM64 fallback for RobloxLib::function_39eab0c
0x00000000039eab0c: stp        x20, x19, [sp, #-0x20]!
0x00000000039eab10: stp        x29, x30, [sp, #0x10]
0x00000000039eab14: add        x29, sp, #0x10
0x00000000039eab18: mov        x19, x0
0x00000000039eab1c: ldr        x1, [x0, #8]
0x00000000039eab20: bl         #0x39eab40
0x00000000039eab24: ldr        x0, [x19]
0x00000000039eab28: cbz        x0, #0x39eab30
0x00000000039eab2c: bl         #0x47e93a8
0x00000000039eab30: mov        x0, x19
0x00000000039eab34: ldp        x29, x30, [sp, #0x10]
0x00000000039eab38: ldp        x20, x19, [sp], #0x20
0x00000000039eab3c: ret        
0x00000000039eab40: stp        x20, x19, [sp, #-0x20]!
0x00000000039eab44: stp        x29, x30, [sp, #0x10]
0x00000000039eab48: add        x29, sp, #0x10
0x00000000039eab4c: mov        x20, x0
0x00000000039eab50: ldr        x0, [x0, #0x10]
0x00000000039eab54: cmp        x0, x1
0x00000000039eab58: b.eq       #0x39eab80
0x00000000039eab5c: mov        x19, x1
0x00000000039eab60: ldr        x1, [x0, #-8]!
0x00000000039eab64: str        x0, [x20, #0x10]
0x00000000039eab68: str        xzr, [x0]
0x00000000039eab6c: cbz        x1, #0x39eab78
0x00000000039eab70: bl         #0xe037fc
0x00000000039eab74: ldr        x0, [x20, #0x10]
0x00000000039eab78: cmp        x0, x19
0x00000000039eab7c: b.ne       #0x39eab60
0x00000000039eab80: ldp        x29, x30, [sp, #0x10]
0x00000000039eab84: ldp        x20, x19, [sp], #0x20
0x00000000039eab88: ret        
