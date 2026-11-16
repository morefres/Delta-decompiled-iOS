; instruction-faithful ARM64 fallback for RobloxLib::function_28e6c24
0x00000000028e6c24: stp        x20, x19, [sp, #-0x20]!
0x00000000028e6c28: stp        x29, x30, [sp, #0x10]
0x00000000028e6c2c: add        x29, sp, #0x10
0x00000000028e6c30: mov        x20, x1
0x00000000028e6c34: mov        x19, x0
0x00000000028e6c38: ldr        x8, [x1]
0x00000000028e6c3c: str        x8, [x0]
0x00000000028e6c40: cbz        x8, #0x28e6c54
0x00000000028e6c44: ldaxr      w9, [x8]
0x00000000028e6c48: add        w9, w9, #1
0x00000000028e6c4c: stlxr      w10, w9, [x8]
0x00000000028e6c50: cbnz       w10, #0x28e6c44
0x00000000028e6c54: ldr        w8, [x20, #8]
0x00000000028e6c58: str        w8, [x19, #8]
0x00000000028e6c5c: ldrsb      w8, [x20, #0x27]
0x00000000028e6c60: tbnz       w8, #0x1f, #0x28e6c78
0x00000000028e6c64: ldur       q0, [x20, #0x10]
0x00000000028e6c68: ldur       x8, [x20, #0x20]
0x00000000028e6c6c: stur       x8, [x19, #0x20]
0x00000000028e6c70: stur       q0, [x19, #0x10]
0x00000000028e6c74: b          #0x28e6c84
0x00000000028e6c78: ldp        x1, x2, [x20, #0x10]
0x00000000028e6c7c: add        x0, x19, #0x10
0x00000000028e6c80: bl         #0x23268
0x00000000028e6c84: ldrb       w8, [x20, #0x28]
0x00000000028e6c88: strb       w8, [x19, #0x28]
0x00000000028e6c8c: ldp        x29, x30, [sp, #0x10]
0x00000000028e6c90: ldp        x20, x19, [sp], #0x20
0x00000000028e6c94: ret        
0x00000000028e6c98: mov        x20, x0
0x00000000028e6c9c: mov        x0, x19
0x00000000028e6ca0: bl         #0x2c998
0x00000000028e6ca4: mov        x0, x20
0x00000000028e6ca8: bl         #0x4b97984
