; instruction-faithful ARM64 fallback for RobloxLib::function_275acf4
0x000000000275acf4: sub        sp, sp, #0x40
0x000000000275acf8: stp        x22, x21, [sp, #0x10]
0x000000000275acfc: stp        x20, x19, [sp, #0x20]
0x000000000275ad00: stp        x29, x30, [sp, #0x30]
0x000000000275ad04: add        x29, sp, #0x30
0x000000000275ad08: mov        x20, x3
0x000000000275ad0c: mov        x21, x2
0x000000000275ad10: mov        x19, x0
0x000000000275ad14: str        w1, [sp]
0x000000000275ad18: mov        x8, sp
0x000000000275ad1c: str        x8, [sp, #8]
0x000000000275ad20: adrp       x2, #0x4bdd000
0x000000000275ad24: add        x2, x2, #0x500
0x000000000275ad28: add        x0, x0, #0x408
0x000000000275ad2c: mov        x1, sp
0x000000000275ad30: add        x3, sp, #8
0x000000000275ad34: add        x4, sp, #7
0x000000000275ad38: bl         #0x2363984
0x000000000275ad3c: strb       w21, [x0, #0x14]
0x000000000275ad40: cbz        w21, #0x275ad48
0x000000000275ad44: str        w20, [x19, #0x43c]
0x000000000275ad48: add        x8, x19, #0x418
0x000000000275ad4c: ldr        x8, [x8]
0x000000000275ad50: cbz        x8, #0x275ad60
0x000000000275ad54: ldrb       w9, [x8, #0x14]
0x000000000275ad58: cmp        w9, #1
0x000000000275ad5c: b.ne       #0x275ad4c
0x000000000275ad60: cmp        x8, #0
0x000000000275ad64: cset       w1, ne
0x000000000275ad68: mov        x0, x19
0x000000000275ad6c: bl         #0x2754b28
0x000000000275ad70: ldp        x29, x30, [sp, #0x30]
0x000000000275ad74: ldp        x20, x19, [sp, #0x20]
0x000000000275ad78: ldp        x22, x21, [sp, #0x10]
0x000000000275ad7c: add        sp, sp, #0x40
0x000000000275ad80: ret        
