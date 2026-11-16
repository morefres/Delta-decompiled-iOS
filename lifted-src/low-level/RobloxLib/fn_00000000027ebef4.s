; instruction-faithful ARM64 fallback for RobloxLib::function_27ebef4
0x00000000027ebef4: stp        x20, x19, [sp, #-0x20]!
0x00000000027ebef8: stp        x29, x30, [sp, #0x10]
0x00000000027ebefc: add        x29, sp, #0x10
0x00000000027ebf00: mov        x19, x0
0x00000000027ebf04: ldp        x20, x8, [x0, #8]
0x00000000027ebf08: cmp        x8, x20
0x00000000027ebf0c: b.eq       #0x27ebf28
0x00000000027ebf10: sub        x9, x8, #0x18
0x00000000027ebf14: str        x9, [x19, #0x10]
0x00000000027ebf18: sub        x0, x8, #0x10
0x00000000027ebf1c: bl         #0x1df28
0x00000000027ebf20: ldr        x8, [x19, #0x10]
0x00000000027ebf24: b          #0x27ebf08
0x00000000027ebf28: ldr        x1, [x19]
0x00000000027ebf2c: cbz        x1, #0x27ebf4c
0x00000000027ebf30: ldp        x9, x8, [x19, #0x18]
0x00000000027ebf34: sub        x2, x9, x1
0x00000000027ebf38: ldr        x0, [x8]
0x00000000027ebf3c: ldr        x8, [x0]
0x00000000027ebf40: ldr        x8, [x8, #0x18]
0x00000000027ebf44: mov        w3, #8
0x00000000027ebf48: blr        x8
0x00000000027ebf4c: mov        x0, x19
0x00000000027ebf50: ldp        x29, x30, [sp, #0x10]
0x00000000027ebf54: ldp        x20, x19, [sp], #0x20
0x00000000027ebf58: ret        
0x00000000027ebf5c: bl         #0x18bd8
