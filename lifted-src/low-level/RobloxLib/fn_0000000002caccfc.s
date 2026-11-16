; instruction-faithful ARM64 fallback for RobloxLib::function_2caccfc
0x0000000002caccfc: sub        sp, sp, #0x40
0x0000000002cacd00: stp        x22, x21, [sp, #0x10]
0x0000000002cacd04: stp        x20, x19, [sp, #0x20]
0x0000000002cacd08: stp        x29, x30, [sp, #0x30]
0x0000000002cacd0c: add        x29, sp, #0x30
0x0000000002cacd10: str        x1, [sp, #8]
0x0000000002cacd14: cmp        x1, x2
0x0000000002cacd18: b.ne       #0x2cacd28
0x0000000002cacd1c: mov        x19, x4
0x0000000002cacd20: ldrb       w8, [x4, #8]
0x0000000002cacd24: tbz        w8, #0, #0x2cacd30
0x0000000002cacd28: mov        w0, #0
0x0000000002cacd2c: b          #0x2cacd68
0x0000000002cacd30: mov        x20, x3
0x0000000002cacd34: mov        x21, x0
0x0000000002cacd38: ldr        x8, [x19]
0x0000000002cacd3c: ldr        x8, [x8]
0x0000000002cacd40: mov        x0, x19
0x0000000002cacd44: blr        x8
0x0000000002cacd48: add        x1, sp, #8
0x0000000002cacd4c: mov        w2, #8
0x0000000002cacd50: bl         #0x4b97eb8
0x0000000002cacd54: mov        x0, x21
0x0000000002cacd58: mov        x1, x20
0x0000000002cacd5c: mov        x2, x19
0x0000000002cacd60: bl         #0x2cacd7c
0x0000000002cacd64: mov        w0, #1
0x0000000002cacd68: ldp        x29, x30, [sp, #0x30]
0x0000000002cacd6c: ldp        x20, x19, [sp, #0x20]
0x0000000002cacd70: ldp        x22, x21, [sp, #0x10]
0x0000000002cacd74: add        sp, sp, #0x40
0x0000000002cacd78: ret        
