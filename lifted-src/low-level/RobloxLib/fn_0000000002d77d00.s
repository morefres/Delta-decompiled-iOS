; instruction-faithful ARM64 fallback for RobloxLib::function_2d77d00
0x0000000002d77d00: sub        sp, sp, #0x30
0x0000000002d77d04: stp        x20, x19, [sp, #0x10]
0x0000000002d77d08: stp        x29, x30, [sp, #0x20]
0x0000000002d77d0c: add        x29, sp, #0x20
0x0000000002d77d10: mov        x19, x0
0x0000000002d77d14: adrp       x8, #0x5ba4000
0x0000000002d77d18: ldr        x8, [x8, #0x338]
0x0000000002d77d1c: ldr        x8, [x8]
0x0000000002d77d20: str        x8, [sp, #8]
0x0000000002d77d24: mov        x0, sp
0x0000000002d77d28: add        x1, x19, #0x10
0x0000000002d77d2c: mov        w2, #0
0x0000000002d77d30: bl         #0x697fe8
0x0000000002d77d34: ldrb       w8, [x19, #0x92]
0x0000000002d77d38: cmp        w8, #1
0x0000000002d77d3c: b.eq       #0x2d77d78
0x0000000002d77d40: mov        w8, #1
0x0000000002d77d44: strb       w8, [x19, #0x92]
0x0000000002d77d48: mov        x0, sp
0x0000000002d77d4c: bl         #0x697f70
0x0000000002d77d50: ldr        x8, [sp, #8]
0x0000000002d77d54: adrp       x9, #0x5ba4000
0x0000000002d77d58: ldr        x9, [x9, #0x338]
0x0000000002d77d5c: ldr        x9, [x9]
0x0000000002d77d60: cmp        x9, x8
0x0000000002d77d64: b.ne       #0x2d77d84
0x0000000002d77d68: ldp        x29, x30, [sp, #0x20]
0x0000000002d77d6c: ldp        x20, x19, [sp, #0x10]
0x0000000002d77d70: add        sp, sp, #0x30
0x0000000002d77d74: ret        
0x0000000002d77d78: mov        w0, #1
0x0000000002d77d7c: bl         #0x3c795c
0x0000000002d77d80: brk        #1
0x0000000002d77d84: bl         #0x4b98620
0x0000000002d77d88: mov        x19, x0
0x0000000002d77d8c: mov        x0, sp
0x0000000002d77d90: bl         #0x697f70
0x0000000002d77d94: mov        x0, x19
0x0000000002d77d98: bl         #0x4b97984
