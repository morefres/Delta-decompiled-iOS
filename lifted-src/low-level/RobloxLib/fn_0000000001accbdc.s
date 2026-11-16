; instruction-faithful ARM64 fallback for RobloxLib::function_1accbdc
0x0000000001accbdc: stp        x22, x21, [sp, #-0x30]!
0x0000000001accbe0: stp        x20, x19, [sp, #0x10]
0x0000000001accbe4: stp        x29, x30, [sp, #0x20]
0x0000000001accbe8: add        x29, sp, #0x20
0x0000000001accbec: mov        x20, x1
0x0000000001accbf0: mov        x19, x0
0x0000000001accbf4: ldr        x21, [x1]
0x0000000001accbf8: bl         #0x1aae638
0x0000000001accbfc: cmp        x0, x21
0x0000000001accc00: b.ne       #0x1accc1c
0x0000000001accc04: ldr        w1, [x20, #0x10]
0x0000000001accc08: mov        x0, x19
0x0000000001accc0c: ldp        x29, x30, [sp, #0x20]
0x0000000001accc10: ldp        x20, x19, [sp, #0x10]
0x0000000001accc14: ldp        x22, x21, [sp], #0x30
0x0000000001accc18: b          #0x440a004
0x0000000001accc1c: adrp       x0, #0x5228000
0x0000000001accc20: add        x0, x0, #0x5b2
0x0000000001accc24: bl         #0x47ee168
0x0000000001accc28: stp        x22, x21, [sp, #-0x30]!
0x0000000001accc2c: stp        x20, x19, [sp, #0x10]
0x0000000001accc30: stp        x29, x30, [sp, #0x20]
0x0000000001accc34: add        x29, sp, #0x20
0x0000000001accc38: mov        x19, x2
0x0000000001accc3c: mov        x20, x1
0x0000000001accc40: ldr        x21, [x1]
0x0000000001accc44: bl         #0x1aae638
0x0000000001accc48: cmp        x0, x21
0x0000000001accc4c: b.ne       #0x1accc68
0x0000000001accc50: ldr        w8, [x20, #0x10]
0x0000000001accc54: str        w8, [x19]
0x0000000001accc58: ldp        x29, x30, [sp, #0x20]
0x0000000001accc5c: ldp        x20, x19, [sp, #0x10]
0x0000000001accc60: ldp        x22, x21, [sp], #0x30
0x0000000001accc64: ret        
0x0000000001accc68: adrp       x0, #0x5228000
0x0000000001accc6c: add        x0, x0, #0x5b2
0x0000000001accc70: bl         #0x47ee168
