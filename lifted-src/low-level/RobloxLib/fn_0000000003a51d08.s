; instruction-faithful ARM64 fallback for RobloxLib::function_3a51d08
0x0000000003a51d08: sub        sp, sp, #0x30
0x0000000003a51d0c: stp        x20, x19, [sp, #0x10]
0x0000000003a51d10: stp        x29, x30, [sp, #0x20]
0x0000000003a51d14: add        x29, sp, #0x20
0x0000000003a51d18: mov        x19, x0
0x0000000003a51d1c: str        x1, [sp, #8]
0x0000000003a51d20: add        x0, x0, #8
0x0000000003a51d24: add        x1, sp, #8
0x0000000003a51d28: bl         #0x3a53bbc
0x0000000003a51d2c: mov        w8, w1
0x0000000003a51d30: orr        x8, x0, x8
0x0000000003a51d34: cbz        x8, #0x3a51d40
0x0000000003a51d38: mov        w0, #1
0x0000000003a51d3c: b          #0x3a51d80
0x0000000003a51d40: ldp        x8, x19, [x19, #0x48]
0x0000000003a51d44: cmp        x8, x19
0x0000000003a51d48: b.eq       #0x3a51d7c
0x0000000003a51d4c: add        x20, x8, #8
0x0000000003a51d50: ldur       x0, [x20, #-8]
0x0000000003a51d54: ldr        x1, [sp, #8]
0x0000000003a51d58: ldr        x8, [x0]
0x0000000003a51d5c: ldr        x8, [x8, #0x18]
0x0000000003a51d60: blr        x8
0x0000000003a51d64: tbnz       w0, #0, #0x3a51d80
0x0000000003a51d68: add        x8, x20, #8
0x0000000003a51d6c: cmp        x20, x19
0x0000000003a51d70: mov        x20, x8
0x0000000003a51d74: b.ne       #0x3a51d50
0x0000000003a51d78: b          #0x3a51d80
0x0000000003a51d7c: mov        w0, #0
0x0000000003a51d80: ldp        x29, x30, [sp, #0x20]
0x0000000003a51d84: ldp        x20, x19, [sp, #0x10]
0x0000000003a51d88: add        sp, sp, #0x30
0x0000000003a51d8c: ret        
