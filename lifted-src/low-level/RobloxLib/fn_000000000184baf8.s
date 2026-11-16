; instruction-faithful ARM64 fallback for RobloxLib::function_184baf8
0x000000000184baf8: stp        x20, x19, [sp, #-0x20]!
0x000000000184bafc: stp        x29, x30, [sp, #0x10]
0x000000000184bb00: add        x29, sp, #0x10
0x000000000184bb04: mov        x19, x8
0x000000000184bb08: ldrb       w9, [x0, #0x17]
0x000000000184bb0c: sxtb       w8, w9
0x000000000184bb10: ldr        x10, [x0, #8]
0x000000000184bb14: cmp        w8, #0
0x000000000184bb18: csel       x1, x10, x9, lt
0x000000000184bb1c: cbz        x1, #0x184bb3c
0x000000000184bb20: ldr        x9, [x0]
0x000000000184bb24: cmp        w8, #0
0x000000000184bb28: csel       x0, x9, x0, lt
0x000000000184bb2c: mov        x8, x19
0x000000000184bb30: ldp        x29, x30, [sp, #0x10]
0x000000000184bb34: ldp        x20, x19, [sp], #0x20
0x000000000184bb38: b          #0x47d1fa8
0x000000000184bb3c: mov        w0, #0x28
0x000000000184bb40: bl         #0x47e9370
0x000000000184bb44: str        x0, [x19]
0x000000000184bb48: adrp       x8, #0x4bde000
0x000000000184bb4c: ldr        q0, [x8, #0x2c0]
0x000000000184bb50: adrp       x8, #0x5340000
0x000000000184bb54: add        x8, x8, #0xed2
0x000000000184bb58: stur       q0, [x19, #8]
0x000000000184bb5c: ldp        q0, q1, [x8]
0x000000000184bb60: stp        q0, q1, [x0]
0x000000000184bb64: strb       wzr, [x0, #0x20]
0x000000000184bb68: ldp        x29, x30, [sp, #0x10]
0x000000000184bb6c: ldp        x20, x19, [sp], #0x20
0x000000000184bb70: ret        
