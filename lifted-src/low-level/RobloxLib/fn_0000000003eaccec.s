; instruction-faithful ARM64 fallback for RobloxLib::function_3eaccec
0x0000000003eaccec: stp        x22, x21, [sp, #-0x30]!
0x0000000003eaccf0: stp        x20, x19, [sp, #0x10]
0x0000000003eaccf4: stp        x29, x30, [sp, #0x20]
0x0000000003eaccf8: add        x29, sp, #0x20
0x0000000003eaccfc: mov        x20, x1
0x0000000003eacd00: mov        x19, x0
0x0000000003eacd04: ldr        x21, [x1]
0x0000000003eacd08: bl         #0x3ed2e14
0x0000000003eacd0c: cmp        x0, x21
0x0000000003eacd10: b.ne       #0x3eacd2c
0x0000000003eacd14: ldr        w1, [x20, #0x10]
0x0000000003eacd18: mov        x0, x19
0x0000000003eacd1c: ldp        x29, x30, [sp, #0x20]
0x0000000003eacd20: ldp        x20, x19, [sp, #0x10]
0x0000000003eacd24: ldp        x22, x21, [sp], #0x30
0x0000000003eacd28: b          #0x440a004
0x0000000003eacd2c: adrp       x0, #0x5228000
0x0000000003eacd30: add        x0, x0, #0x5b2
0x0000000003eacd34: bl         #0x47ee168
0x0000000003eacd38: stp        x22, x21, [sp, #-0x30]!
0x0000000003eacd3c: stp        x20, x19, [sp, #0x10]
0x0000000003eacd40: stp        x29, x30, [sp, #0x20]
0x0000000003eacd44: add        x29, sp, #0x20
0x0000000003eacd48: mov        x19, x2
0x0000000003eacd4c: mov        x20, x1
0x0000000003eacd50: ldr        x21, [x1]
0x0000000003eacd54: bl         #0x3ed2e14
0x0000000003eacd58: cmp        x0, x21
0x0000000003eacd5c: b.ne       #0x3eacd78
0x0000000003eacd60: ldr        w8, [x20, #0x10]
0x0000000003eacd64: str        w8, [x19]
0x0000000003eacd68: ldp        x29, x30, [sp, #0x20]
0x0000000003eacd6c: ldp        x20, x19, [sp, #0x10]
0x0000000003eacd70: ldp        x22, x21, [sp], #0x30
0x0000000003eacd74: ret        
0x0000000003eacd78: adrp       x0, #0x5228000
0x0000000003eacd7c: add        x0, x0, #0x5b2
0x0000000003eacd80: bl         #0x47ee168
