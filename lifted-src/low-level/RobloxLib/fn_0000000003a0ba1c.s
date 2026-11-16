; instruction-faithful ARM64 fallback for RobloxLib::function_3a0ba1c
0x0000000003a0ba1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0ba20: stp        x29, x30, [sp, #0x10]
0x0000000003a0ba24: add        x29, sp, #0x10
0x0000000003a0ba28: adrp       x19, #0x648f000
0x0000000003a0ba2c: add        x19, x19, #0xfd8
0x0000000003a0ba30: mov        x20, #-0x40
0x0000000003a0ba34: ldur       x1, [x19, #-8]
0x0000000003a0ba38: stur       xzr, [x19, #-8]
0x0000000003a0ba3c: cbz        x1, #0x3a0ba48
0x0000000003a0ba40: mov        x0, x19
0x0000000003a0ba44: bl         #0x3a0999c
0x0000000003a0ba48: sub        x19, x19, #0x10
0x0000000003a0ba4c: adds       x20, x20, #0x10
0x0000000003a0ba50: b.ne       #0x3a0ba34
0x0000000003a0ba54: ldp        x29, x30, [sp, #0x10]
0x0000000003a0ba58: ldp        x20, x19, [sp], #0x20
0x0000000003a0ba5c: ret        
