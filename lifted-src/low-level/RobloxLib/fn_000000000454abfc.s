; instruction-faithful ARM64 fallback for RobloxLib::function_454abfc
0x000000000454abfc: stp        x20, x19, [sp, #-0x20]!
0x000000000454ac00: stp        x29, x30, [sp, #0x10]
0x000000000454ac04: add        x29, sp, #0x10
0x000000000454ac08: mov        x19, x0
0x000000000454ac0c: ldr        w8, [x0, #0x10]
0x000000000454ac10: add        w1, w8, #3
0x000000000454ac14: mov        w2, #1
0x000000000454ac18: bl         #0x454a6bc
0x000000000454ac1c: cbz        w0, #0x454ac28
0x000000000454ac20: mov        w0, #7
0x000000000454ac24: b          #0x454ac60
0x000000000454ac28: ldr        x8, [x19, #8]
0x000000000454ac2c: ldrsw      x9, [x19, #0x10]
0x000000000454ac30: strb       wzr, [x8, x9]
0x000000000454ac34: ldr        x8, [x19, #8]
0x000000000454ac38: ldrsw      x9, [x19, #0x10]
0x000000000454ac3c: add        x8, x8, x9
0x000000000454ac40: strb       wzr, [x8, #1]
0x000000000454ac44: ldr        x8, [x19, #8]
0x000000000454ac48: ldrsw      x9, [x19, #0x10]
0x000000000454ac4c: add        x8, x8, x9
0x000000000454ac50: strb       wzr, [x8, #2]
0x000000000454ac54: ldrh       w8, [x19, #0x14]
0x000000000454ac58: orr        w8, w8, #0x200
0x000000000454ac5c: strh       w8, [x19, #0x14]
0x000000000454ac60: ldp        x29, x30, [sp, #0x10]
0x000000000454ac64: ldp        x20, x19, [sp], #0x20
0x000000000454ac68: ret        
