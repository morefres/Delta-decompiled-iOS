; instruction-faithful ARM64 fallback for RobloxLib::function_1a3abdc
0x0000000001a3abdc: sub        sp, sp, #0x30
0x0000000001a3abe0: stp        x20, x19, [sp, #0x10]
0x0000000001a3abe4: stp        x29, x30, [sp, #0x20]
0x0000000001a3abe8: add        x29, sp, #0x20
0x0000000001a3abec: mov        x19, x1
0x0000000001a3abf0: mov        x20, x8
0x0000000001a3abf4: mov        x8, sp
0x0000000001a3abf8: bl         #0x1a2c99c
0x0000000001a3abfc: ldr        x0, [sp]
0x0000000001a3ac00: ldr        x8, [x0]
0x0000000001a3ac04: ldr        x9, [x8, #0x30]
0x0000000001a3ac08: mov        x8, x20
0x0000000001a3ac0c: mov        x1, x19
0x0000000001a3ac10: blr        x9
0x0000000001a3ac14: ldr        x19, [sp, #8]
0x0000000001a3ac18: cbz        x19, #0x1a3ac4c
0x0000000001a3ac1c: add        x8, x19, #8
0x0000000001a3ac20: ldaxr      x9, [x8]
0x0000000001a3ac24: sub        x10, x9, #1
0x0000000001a3ac28: stlxr      w11, x10, [x8]
0x0000000001a3ac2c: cbnz       w11, #0x1a3ac20
0x0000000001a3ac30: cbnz       x9, #0x1a3ac4c
0x0000000001a3ac34: ldr        x8, [x19]
0x0000000001a3ac38: ldr        x8, [x8, #0x10]
0x0000000001a3ac3c: mov        x0, x19
0x0000000001a3ac40: blr        x8
0x0000000001a3ac44: mov        x0, x19
0x0000000001a3ac48: bl         #0x4b9808c
0x0000000001a3ac4c: ldp        x29, x30, [sp, #0x20]
0x0000000001a3ac50: ldp        x20, x19, [sp, #0x10]
0x0000000001a3ac54: add        sp, sp, #0x30
0x0000000001a3ac58: ret        
0x0000000001a3ac5c: mov        x19, x0
0x0000000001a3ac60: mov        x0, sp
0x0000000001a3ac64: bl         #0x1df28
0x0000000001a3ac68: mov        x0, x19
0x0000000001a3ac6c: bl         #0x4b97984
