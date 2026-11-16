; instruction-faithful ARM64 fallback for RobloxLib::function_3dc4e34
0x0000000003dc4e34: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc4e38: stp        x29, x30, [sp, #0x10]
0x0000000003dc4e3c: add        x29, sp, #0x10
0x0000000003dc4e40: mov        x19, x0
0x0000000003dc4e44: ldp        x9, x8, [x0, #8]
0x0000000003dc4e48: subs       x9, x8, x9
0x0000000003dc4e4c: b.eq       #0x3dc4e7c
0x0000000003dc4e50: sub        x9, x9, #0x28
0x0000000003dc4e54: mov        x10, #-0x3333333333333334
0x0000000003dc4e58: movk       x10, #0xcccd
0x0000000003dc4e5c: umulh      x10, x9, x10
0x0000000003dc4e60: lsr        x10, x10, #5
0x0000000003dc4e64: mov        w11, #0x28
0x0000000003dc4e68: msub       x10, x10, x11, x9
0x0000000003dc4e6c: sub        x9, x10, x9
0x0000000003dc4e70: add        x8, x8, x9
0x0000000003dc4e74: sub        x8, x8, #0x28
0x0000000003dc4e78: str        x8, [x19, #0x10]
0x0000000003dc4e7c: ldr        x1, [x19]
0x0000000003dc4e80: cbz        x1, #0x3dc4ea0
0x0000000003dc4e84: ldp        x9, x8, [x19, #0x18]
0x0000000003dc4e88: sub        x2, x9, x1
0x0000000003dc4e8c: ldr        x0, [x8]
0x0000000003dc4e90: ldr        x8, [x0]
0x0000000003dc4e94: ldr        x8, [x8, #0x18]
0x0000000003dc4e98: mov        w3, #8
0x0000000003dc4e9c: blr        x8
0x0000000003dc4ea0: mov        x0, x19
0x0000000003dc4ea4: ldp        x29, x30, [sp, #0x10]
0x0000000003dc4ea8: ldp        x20, x19, [sp], #0x20
0x0000000003dc4eac: ret        
0x0000000003dc4eb0: bl         #0x18bd8
