; instruction-faithful ARM64 fallback for RobloxLib::function_39eace0
0x00000000039eace0: sub        sp, sp, #0x30
0x00000000039eace4: stp        x20, x19, [sp, #0x10]
0x00000000039eace8: stp        x29, x30, [sp, #0x20]
0x00000000039eacec: add        x29, sp, #0x20
0x00000000039eacf0: mov        x19, x0
0x00000000039eacf4: adrp       x8, #0x5f82000
0x00000000039eacf8: add        x8, x8, #0xb20
0x00000000039eacfc: str        x8, [x0]
0x00000000039ead00: mov        x20, x0
0x00000000039ead04: ldr        x8, [x20, #0x10]!
0x00000000039ead08: cbz        x8, #0x39ead14
0x00000000039ead0c: mov        x0, x20
0x00000000039ead10: bl         #0x39d272c
0x00000000039ead14: add        x0, x19, #0x38
0x00000000039ead18: bl         #0x39ecd4c
0x00000000039ead1c: add        x8, x19, #0x20
0x00000000039ead20: str        x8, [sp, #8]
0x00000000039ead24: add        x0, sp, #8
0x00000000039ead28: bl         #0x946d88
0x00000000039ead2c: mov        x0, x20
0x00000000039ead30: bl         #0x1df28
0x00000000039ead34: mov        x0, x19
0x00000000039ead38: ldp        x29, x30, [sp, #0x20]
0x00000000039ead3c: ldp        x20, x19, [sp, #0x10]
0x00000000039ead40: add        sp, sp, #0x30
0x00000000039ead44: ret        
0x00000000039ead48: bl         #0x18bd8
0x00000000039ead4c: bl         #0x18bd8
