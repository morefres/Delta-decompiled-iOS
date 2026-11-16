; instruction-faithful ARM64 fallback for RobloxLib::function_363eb08
0x000000000363eb08: stp        x22, x21, [sp, #-0x30]!
0x000000000363eb0c: stp        x20, x19, [sp, #0x10]
0x000000000363eb10: stp        x29, x30, [sp, #0x20]
0x000000000363eb14: add        x29, sp, #0x20
0x000000000363eb18: mov        x20, x2
0x000000000363eb1c: mov        x21, x1
0x000000000363eb20: mov        x19, x0
0x000000000363eb24: add        x0, x0, #0x140
0x000000000363eb28: bl         #0x363b808
0x000000000363eb2c: ldr        x8, [x19, #0x2b8]
0x000000000363eb30: cbz        x8, #0x363eb5c
0x000000000363eb34: ldrb       w9, [x8, #0xe2]
0x000000000363eb38: tbz        w9, #0, #0x363eb7c
0x000000000363eb3c: add        x0, x8, #0x510
0x000000000363eb40: mov        x1, x21
0x000000000363eb44: mov        x2, x20
0x000000000363eb48: bl         #0x364475c
0x000000000363eb4c: mov        x0, x19
0x000000000363eb50: bl         #0x363ebd0
0x000000000363eb54: mov        w20, #1
0x000000000363eb58: b          #0x363eb98
0x000000000363eb5c: adrp       x2, #0x5480000
0x000000000363eb60: add        x2, x2, #0x41f
0x000000000363eb64: add        x0, x19, #0x140
0x000000000363eb68: mov        w1, #4
0x000000000363eb6c: mov        w3, #0x32
0x000000000363eb70: bl         #0x363bae8
0x000000000363eb74: mov        w20, #0
0x000000000363eb78: b          #0x363eb98
0x000000000363eb7c: adrp       x2, #0x5480000
0x000000000363eb80: add        x2, x2, #0x452
0x000000000363eb84: add        x0, x19, #0x140
0x000000000363eb88: mov        w1, #8
0x000000000363eb8c: mov        w3, #0x32
0x000000000363eb90: bl         #0x363bae8
0x000000000363eb94: mov        w20, #2
0x000000000363eb98: add        x0, x19, #0x140
0x000000000363eb9c: bl         #0x363b814
0x000000000363eba0: mov        x0, x20
0x000000000363eba4: ldp        x29, x30, [sp, #0x20]
0x000000000363eba8: ldp        x20, x19, [sp, #0x10]
0x000000000363ebac: ldp        x22, x21, [sp], #0x30
0x000000000363ebb0: ret        
0x000000000363ebb4: bl         #0x18bd8
0x000000000363ebb8: mov        x20, x0
0x000000000363ebbc: add        x0, x19, #0x140
0x000000000363ebc0: bl         #0x363b814
0x000000000363ebc4: mov        x0, x20
0x000000000363ebc8: bl         #0x4b97984
0x000000000363ebcc: bl         #0x18bd8
