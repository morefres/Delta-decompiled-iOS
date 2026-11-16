; instruction-faithful ARM64 fallback for RobloxLib::function_340ef14
0x000000000340ef14: sub        sp, sp, #0x40
0x000000000340ef18: stp        x22, x21, [sp, #0x10]
0x000000000340ef1c: stp        x20, x19, [sp, #0x20]
0x000000000340ef20: stp        x29, x30, [sp, #0x30]
0x000000000340ef24: add        x29, sp, #0x30
0x000000000340ef28: mov        x19, x2
0x000000000340ef2c: mov        x20, x1
0x000000000340ef30: mov        x21, x0
0x000000000340ef34: add        x0, x0, #0x68
0x000000000340ef38: str        x0, [sp]
0x000000000340ef3c: mov        w8, #1
0x000000000340ef40: strb       w8, [sp, #8]
0x000000000340ef44: bl         #0x6983d8
0x000000000340ef48: mov        x0, sp
0x000000000340ef4c: bl         #0x5c818
0x000000000340ef50: ldr        x0, [x21, #0x58]
0x000000000340ef54: ldr        x8, [x0]
0x000000000340ef58: ldr        x8, [x8, #0x68]
0x000000000340ef5c: mov        x1, x20
0x000000000340ef60: mov        x2, x19
0x000000000340ef64: blr        x8
0x000000000340ef68: mov        x0, sp
0x000000000340ef6c: bl         #0x5c818
0x000000000340ef70: ldrb       w8, [sp, #8]
0x000000000340ef74: cmp        w8, #1
0x000000000340ef78: b.ne       #0x340ef84
0x000000000340ef7c: ldr        x0, [sp]
0x000000000340ef80: bl         #0x6984e8
0x000000000340ef84: ldp        x29, x30, [sp, #0x30]
0x000000000340ef88: ldp        x20, x19, [sp, #0x20]
0x000000000340ef8c: ldp        x22, x21, [sp, #0x10]
0x000000000340ef90: add        sp, sp, #0x40
0x000000000340ef94: ret        
0x000000000340ef98: bl         #0x18bd8
0x000000000340ef9c: mov        x19, x0
0x000000000340efa0: mov        x0, sp
0x000000000340efa4: bl         #0x5c818
0x000000000340efa8: mov        x0, sp
0x000000000340efac: bl         #0x2f3794c
0x000000000340efb0: mov        x0, x19
0x000000000340efb4: bl         #0x4b97984
