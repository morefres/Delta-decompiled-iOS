; instruction-faithful ARM64 fallback for RobloxLib::function_2feccfc
0x0000000002feccfc: stp        x20, x19, [sp, #-0x20]!
0x0000000002fecd00: stp        x29, x30, [sp, #0x10]
0x0000000002fecd04: add        x29, sp, #0x10
0x0000000002fecd08: mov        x19, x0
0x0000000002fecd0c: ldp        x20, x8, [x0, #8]
0x0000000002fecd10: cmp        x8, x20
0x0000000002fecd14: b.eq       #0x2fecd2c
0x0000000002fecd18: sub        x0, x8, #0xb8
0x0000000002fecd1c: str        x0, [x19, #0x10]
0x0000000002fecd20: bl         #0x2feb520
0x0000000002fecd24: ldr        x8, [x19, #0x10]
0x0000000002fecd28: b          #0x2fecd10
0x0000000002fecd2c: ldr        x1, [x19]
0x0000000002fecd30: cbz        x1, #0x2fecd50
0x0000000002fecd34: ldp        x9, x8, [x19, #0x18]
0x0000000002fecd38: sub        x2, x9, x1
0x0000000002fecd3c: ldr        x0, [x8]
0x0000000002fecd40: ldr        x8, [x0]
0x0000000002fecd44: ldr        x8, [x8, #0x18]
0x0000000002fecd48: mov        w3, #8
0x0000000002fecd4c: blr        x8
0x0000000002fecd50: mov        x0, x19
0x0000000002fecd54: ldp        x29, x30, [sp, #0x10]
0x0000000002fecd58: ldp        x20, x19, [sp], #0x20
0x0000000002fecd5c: ret        
0x0000000002fecd60: bl         #0x18bd8
