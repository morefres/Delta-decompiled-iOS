; instruction-faithful ARM64 fallback for RobloxLib::function_22ecd08
0x00000000022ecd08: sub        sp, sp, #0x30
0x00000000022ecd0c: stp        x20, x19, [sp, #0x10]
0x00000000022ecd10: stp        x29, x30, [sp, #0x20]
0x00000000022ecd14: add        x29, sp, #0x20
0x00000000022ecd18: mov        x19, x1
0x00000000022ecd1c: mov        x20, x0
0x00000000022ecd20: bl         #0x22e276c
0x00000000022ecd24: ldr        x20, [x20, #0xe8]
0x00000000022ecd28: ldrb       w8, [x19, #0x17]
0x00000000022ecd2c: sxtb       w9, w8
0x00000000022ecd30: ldp        x10, x11, [x19]
0x00000000022ecd34: cmp        w9, #0
0x00000000022ecd38: csel       x1, x10, x19, lt
0x00000000022ecd3c: csel       x2, x11, x8, lt
0x00000000022ecd40: mov        x0, x20
0x00000000022ecd44: bl         #0x2c92b0c
0x00000000022ecd48: cbz        w0, #0x22ecd64
0x00000000022ecd4c: mov        x1, x0
0x00000000022ecd50: mov        x0, x20
0x00000000022ecd54: ldp        x29, x30, [sp, #0x20]
0x00000000022ecd58: ldp        x20, x19, [sp, #0x10]
0x00000000022ecd5c: add        sp, sp, #0x30
0x00000000022ecd60: b          #0x2c93414
0x00000000022ecd64: ldrsb      w8, [x19, #0x17]
0x00000000022ecd68: tbz        w8, #0x1f, #0x22ecd70
0x00000000022ecd6c: ldr        x19, [x19]
0x00000000022ecd70: str        x19, [sp]
0x00000000022ecd74: adrp       x0, #0x53a8000
0x00000000022ecd78: add        x0, x0, #0xc50
0x00000000022ecd7c: bl         #0x47ee168
