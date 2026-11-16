; instruction-faithful ARM64 fallback for RobloxLib::function_1989b54
0x0000000001989b54: stp        x20, x19, [sp, #-0x20]!
0x0000000001989b58: stp        x29, x30, [sp, #0x10]
0x0000000001989b5c: add        x29, sp, #0x10
0x0000000001989b60: mov        x19, x0
0x0000000001989b64: ldr        x8, [x0]
0x0000000001989b68: add        x8, x8, #0x18
0x0000000001989b6c: ldaxr      w9, [x8]
0x0000000001989b70: subs       w9, w9, #1
0x0000000001989b74: stlxr      w10, w9, [x8]
0x0000000001989b78: cbnz       w10, #0x1989b6c
0x0000000001989b7c: b.ne       #0x1989b90
0x0000000001989b80: adrp       x8, #0x6127000
0x0000000001989b84: ldr        x0, [x8, #0x48]
0x0000000001989b88: ldr        x1, [x19]
0x0000000001989b8c: bl         #0x1989ba4
0x0000000001989b90: mov        x0, x19
0x0000000001989b94: ldp        x29, x30, [sp, #0x10]
0x0000000001989b98: ldp        x20, x19, [sp], #0x20
0x0000000001989b9c: ret        
0x0000000001989ba0: bl         #0x18bd8
