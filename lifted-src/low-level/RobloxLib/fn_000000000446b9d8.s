; instruction-faithful ARM64 fallback for RobloxLib::function_446b9d8
0x000000000446b9d8: cbz        x0, #0x446ba14
0x000000000446b9dc: stp        x20, x19, [sp, #-0x20]!
0x000000000446b9e0: stp        x29, x30, [sp, #0x10]
0x000000000446b9e4: add        x29, sp, #0x10
0x000000000446b9e8: mov        x19, x0
0x000000000446b9ec: ldr        x0, [x0]
0x000000000446b9f0: cbz        x0, #0x446ba04
0x000000000446b9f4: ldr        x20, [x0, #8]
0x000000000446b9f8: bl         #0x44654fc
0x000000000446b9fc: mov        x0, x20
0x000000000446ba00: cbnz       x20, #0x446b9f4
0x000000000446ba04: mov        x0, x19
0x000000000446ba08: ldp        x29, x30, [sp, #0x10]
0x000000000446ba0c: ldp        x20, x19, [sp], #0x20
0x000000000446ba10: b          #0x44654fc
0x000000000446ba14: ret        
0x000000000446ba18: stp        x20, x19, [sp, #-0x20]!
0x000000000446ba1c: stp        x29, x30, [sp, #0x10]
0x000000000446ba20: add        x29, sp, #0x10
0x000000000446ba24: mov        x20, x1
0x000000000446ba28: mov        x19, x0
0x000000000446ba2c: mov        w0, #0x10
0x000000000446ba30: bl         #0x4465340
0x000000000446ba34: cbz        x0, #0x446ba60
0x000000000446ba38: mov        x8, x0
0x000000000446ba3c: mov        w0, #0
0x000000000446ba40: stp        x20, xzr, [x8]
0x000000000446ba44: ldr        x9, [x19, #8]
0x000000000446ba48: cmp        x9, #0
0x000000000446ba4c: cset       w10, ne
0x000000000446ba50: csel       x9, x19, x9, eq
0x000000000446ba54: str        x8, [x9, #8]
0x000000000446ba58: str        x8, [x19, w10, uxtw #3]
0x000000000446ba5c: b          #0x446ba64
0x000000000446ba60: mov        w0, #-0x1f4
0x000000000446ba64: ldp        x29, x30, [sp, #0x10]
0x000000000446ba68: ldp        x20, x19, [sp], #0x20
0x000000000446ba6c: ret        
0x000000000446ba70: stp        x20, x19, [sp, #-0x20]!
0x000000000446ba74: stp        x29, x30, [sp, #0x10]
0x000000000446ba78: add        x29, sp, #0x10
0x000000000446ba7c: mov        x20, x1
0x000000000446ba80: mov        x19, x0
0x000000000446ba84: mov        w0, #0x10
0x000000000446ba88: bl         #0x4465340
0x000000000446ba8c: cbz        x0, #0x446baac
0x000000000446ba90: ldp        x8, x9, [x19]
0x000000000446ba94: stp        x20, x8, [x0]
0x000000000446ba98: str        x0, [x19]
0x000000000446ba9c: mov        w8, #0
0x000000000446baa0: cbnz       x9, #0x446bab0
0x000000000446baa4: str        x0, [x19, #8]
0x000000000446baa8: b          #0x446bab0
0x000000000446baac: mov        w8, #-0x1f4
0x000000000446bab0: mov        x0, x8
0x000000000446bab4: ldp        x29, x30, [sp, #0x10]
0x000000000446bab8: ldp        x20, x19, [sp], #0x20
0x000000000446babc: ret        
