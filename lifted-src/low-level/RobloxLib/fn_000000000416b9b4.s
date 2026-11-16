; instruction-faithful ARM64 fallback for RobloxLib::function_416b9b4
0x000000000416b9b4: stp        x24, x23, [sp, #-0x40]!
0x000000000416b9b8: stp        x22, x21, [sp, #0x10]
0x000000000416b9bc: stp        x20, x19, [sp, #0x20]
0x000000000416b9c0: stp        x29, x30, [sp, #0x30]
0x000000000416b9c4: add        x29, sp, #0x30
0x000000000416b9c8: mov        x22, x2
0x000000000416b9cc: mov        x20, x1
0x000000000416b9d0: mov        x19, x0
0x000000000416b9d4: sub        x21, x2, x1
0x000000000416b9d8: asr        x8, x21, #2
0x000000000416b9dc: mov        x9, #-0x3333333333333334
0x000000000416b9e0: movk       x9, #0xcccd
0x000000000416b9e4: mul        x23, x8, x9
0x000000000416b9e8: ldp        w8, w9, [x0, #8]
0x000000000416b9ec: add        x2, x23, x8
0x000000000416b9f0: cmp        x2, x9
0x000000000416b9f4: b.ls       #0x416ba0c
0x000000000416b9f8: add        x1, x19, #0x10
0x000000000416b9fc: mov        x0, x19
0x000000000416ba00: mov        w3, #0x14
0x000000000416ba04: bl         #0x47f7e54
0x000000000416ba08: ldr        w8, [x19, #8]
0x000000000416ba0c: cmp        x20, x22
0x000000000416ba10: b.eq       #0x416ba30
0x000000000416ba14: ldr        x9, [x19]
0x000000000416ba18: mov        w10, #0x14
0x000000000416ba1c: umaddl     x0, w8, w10, x9
0x000000000416ba20: mov        x1, x20
0x000000000416ba24: mov        x2, x21
0x000000000416ba28: bl         #0x4b98ee4
0x000000000416ba2c: ldr        w8, [x19, #8]
0x000000000416ba30: add        x8, x23, w8, uxtw
0x000000000416ba34: lsr        x9, x8, #0x20
0x000000000416ba38: cbnz       x9, #0x416ba54
0x000000000416ba3c: str        w8, [x19, #8]
0x000000000416ba40: ldp        x29, x30, [sp, #0x30]
0x000000000416ba44: ldp        x20, x19, [sp, #0x20]
0x000000000416ba48: ldp        x22, x21, [sp, #0x10]
0x000000000416ba4c: ldp        x24, x23, [sp], #0x40
0x000000000416ba50: ret        
0x000000000416ba54: bl         #0x4b0e10c
