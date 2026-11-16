; instruction-faithful ARM64 fallback for RobloxLib::function_1acadac
0x0000000001acadac: stp        x22, x21, [sp, #-0x30]!
0x0000000001acadb0: stp        x20, x19, [sp, #0x10]
0x0000000001acadb4: stp        x29, x30, [sp, #0x20]
0x0000000001acadb8: add        x29, sp, #0x20
0x0000000001acadbc: mov        x20, x1
0x0000000001acadc0: mov        x19, x0
0x0000000001acadc4: ldr        x21, [x1]
0x0000000001acadc8: bl         #0x22dab64
0x0000000001acadcc: cmp        x0, x21
0x0000000001acadd0: b.ne       #0x1acadec
0x0000000001acadd4: ldr        w1, [x20, #0x10]
0x0000000001acadd8: mov        x0, x19
0x0000000001acaddc: ldp        x29, x30, [sp, #0x20]
0x0000000001acade0: ldp        x20, x19, [sp, #0x10]
0x0000000001acade4: ldp        x22, x21, [sp], #0x30
0x0000000001acade8: b          #0x440a004
0x0000000001acadec: adrp       x0, #0x5228000
0x0000000001acadf0: add        x0, x0, #0x5b2
0x0000000001acadf4: bl         #0x47ee168
0x0000000001acadf8: stp        x22, x21, [sp, #-0x30]!
0x0000000001acadfc: stp        x20, x19, [sp, #0x10]
0x0000000001acae00: stp        x29, x30, [sp, #0x20]
0x0000000001acae04: add        x29, sp, #0x20
0x0000000001acae08: mov        x19, x2
0x0000000001acae0c: mov        x20, x1
0x0000000001acae10: ldr        x21, [x1]
0x0000000001acae14: bl         #0x22dab64
0x0000000001acae18: cmp        x0, x21
0x0000000001acae1c: b.ne       #0x1acae38
0x0000000001acae20: ldr        w8, [x20, #0x10]
0x0000000001acae24: str        w8, [x19]
0x0000000001acae28: ldp        x29, x30, [sp, #0x20]
0x0000000001acae2c: ldp        x20, x19, [sp, #0x10]
0x0000000001acae30: ldp        x22, x21, [sp], #0x30
0x0000000001acae34: ret        
0x0000000001acae38: adrp       x0, #0x5228000
0x0000000001acae3c: add        x0, x0, #0x5b2
0x0000000001acae40: bl         #0x47ee168
