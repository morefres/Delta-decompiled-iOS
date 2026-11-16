; instruction-faithful ARM64 fallback for RobloxLib::function_1adac0c
0x0000000001adac0c: stp        x22, x21, [sp, #-0x30]!
0x0000000001adac10: stp        x20, x19, [sp, #0x10]
0x0000000001adac14: stp        x29, x30, [sp, #0x20]
0x0000000001adac18: add        x29, sp, #0x20
0x0000000001adac1c: mov        x20, x1
0x0000000001adac20: mov        x19, x0
0x0000000001adac24: ldr        x21, [x1]
0x0000000001adac28: bl         #0x1abc984
0x0000000001adac2c: cmp        x0, x21
0x0000000001adac30: b.ne       #0x1adac4c
0x0000000001adac34: ldr        w1, [x20, #0x10]
0x0000000001adac38: mov        x0, x19
0x0000000001adac3c: ldp        x29, x30, [sp, #0x20]
0x0000000001adac40: ldp        x20, x19, [sp, #0x10]
0x0000000001adac44: ldp        x22, x21, [sp], #0x30
0x0000000001adac48: b          #0x440a004
0x0000000001adac4c: adrp       x0, #0x5228000
0x0000000001adac50: add        x0, x0, #0x5b2
0x0000000001adac54: bl         #0x47ee168
0x0000000001adac58: stp        x22, x21, [sp, #-0x30]!
0x0000000001adac5c: stp        x20, x19, [sp, #0x10]
0x0000000001adac60: stp        x29, x30, [sp, #0x20]
0x0000000001adac64: add        x29, sp, #0x20
0x0000000001adac68: mov        x19, x2
0x0000000001adac6c: mov        x20, x1
0x0000000001adac70: ldr        x21, [x1]
0x0000000001adac74: bl         #0x1abc984
0x0000000001adac78: cmp        x0, x21
0x0000000001adac7c: b.ne       #0x1adac98
0x0000000001adac80: ldr        w8, [x20, #0x10]
0x0000000001adac84: str        w8, [x19]
0x0000000001adac88: ldp        x29, x30, [sp, #0x20]
0x0000000001adac8c: ldp        x20, x19, [sp, #0x10]
0x0000000001adac90: ldp        x22, x21, [sp], #0x30
0x0000000001adac94: ret        
0x0000000001adac98: adrp       x0, #0x5228000
0x0000000001adac9c: add        x0, x0, #0x5b2
0x0000000001adaca0: bl         #0x47ee168
