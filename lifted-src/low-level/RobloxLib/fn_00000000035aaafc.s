; instruction-faithful ARM64 fallback for RobloxLib::function_35aaafc
0x00000000035aaafc: sub        sp, sp, #0x40
0x00000000035aab00: stp        x22, x21, [sp, #0x10]
0x00000000035aab04: stp        x20, x19, [sp, #0x20]
0x00000000035aab08: stp        x29, x30, [sp, #0x30]
0x00000000035aab0c: add        x29, sp, #0x30
0x00000000035aab10: mov        x21, x2
0x00000000035aab14: mov        x2, x1
0x00000000035aab18: mov        x20, x0
0x00000000035aab1c: add        x1, sp, #8
0x00000000035aab20: bl         #0x35aab84
0x00000000035aab24: ldr        x19, [x0]
0x00000000035aab28: cbz        x19, #0x35aab34
0x00000000035aab2c: mov        x1, #0
0x00000000035aab30: b          #0x35aab6c
0x00000000035aab34: mov        x22, x0
0x00000000035aab38: mov        w0, #0x50
0x00000000035aab3c: bl         #0x47e9370
0x00000000035aab40: mov        x19, x0
0x00000000035aab44: ldp        q0, q1, [x21]
0x00000000035aab48: stp        q0, q1, [x0, #0x20]
0x00000000035aab4c: ldr        q0, [x21, #0x20]
0x00000000035aab50: str        q0, [x0, #0x40]
0x00000000035aab54: ldr        x1, [sp, #8]
0x00000000035aab58: mov        x0, x20
0x00000000035aab5c: mov        x2, x22
0x00000000035aab60: mov        x3, x19
0x00000000035aab64: bl         #0x27bfe8
0x00000000035aab68: mov        w1, #1
0x00000000035aab6c: mov        x0, x19
0x00000000035aab70: ldp        x29, x30, [sp, #0x30]
0x00000000035aab74: ldp        x20, x19, [sp, #0x20]
0x00000000035aab78: ldp        x22, x21, [sp, #0x10]
0x00000000035aab7c: add        sp, sp, #0x40
0x00000000035aab80: ret        
0x00000000035aab84: stp        x22, x21, [sp, #-0x30]!
0x00000000035aab88: stp        x20, x19, [sp, #0x10]
0x00000000035aab8c: stp        x29, x30, [sp, #0x20]
0x00000000035aab90: add        x29, sp, #0x20
0x00000000035aab94: mov        x19, x1
0x00000000035aab98: mov        x20, x0
0x00000000035aab9c: ldr        x8, [x20, #8]!
0x00000000035aaba0: cbz        x8, #0x35aabec
0x00000000035aaba4: mov        x21, x2
0x00000000035aaba8: mov        x22, x8
0x00000000035aabac: add        x2, x8, #0x20
0x00000000035aabb0: mov        x1, x21
0x00000000035aabb4: bl         #0x35a96a4
0x00000000035aabb8: cbz        w0, #0x35aabcc
0x00000000035aabbc: ldr        x8, [x22]
0x00000000035aabc0: mov        x20, x22
0x00000000035aabc4: cbnz       x8, #0x35aaba8
0x00000000035aabc8: b          #0x35aabf0
0x00000000035aabcc: add        x1, x22, #0x20
0x00000000035aabd0: mov        x2, x21
0x00000000035aabd4: bl         #0x35a96a4
0x00000000035aabd8: cbz        w0, #0x35aabf0
0x00000000035aabdc: mov        x20, x22
0x00000000035aabe0: ldr        x8, [x20, #8]!
0x00000000035aabe4: cbnz       x8, #0x35aaba8
0x00000000035aabe8: b          #0x35aabf0
0x00000000035aabec: mov        x22, x20
0x00000000035aabf0: str        x22, [x19]
0x00000000035aabf4: mov        x0, x20
0x00000000035aabf8: ldp        x29, x30, [sp, #0x20]
0x00000000035aabfc: ldp        x20, x19, [sp, #0x10]
0x00000000035aac00: ldp        x22, x21, [sp], #0x30
0x00000000035aac04: ret        
