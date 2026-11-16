; instruction-faithful ARM64 fallback for RobloxLib::function_36d9c0c
0x00000000036d9c0c: stp        x20, x19, [sp, #-0x20]!
0x00000000036d9c10: stp        x29, x30, [sp, #0x10]
0x00000000036d9c14: add        x29, sp, #0x10
0x00000000036d9c18: mov        x19, x0
0x00000000036d9c1c: add        x0, x0, #0x40
0x00000000036d9c20: bl         #0x3764f58
0x00000000036d9c24: ldrb       w8, [x19, #0x30]
0x00000000036d9c28: cmp        w8, #1
0x00000000036d9c2c: b.ne       #0x36d9c40
0x00000000036d9c30: ldrsb      w8, [x19, #0x2f]
0x00000000036d9c34: tbz        w8, #0x1f, #0x36d9c40
0x00000000036d9c38: ldr        x0, [x19, #0x18]
0x00000000036d9c3c: bl         #0x47e93a8
0x00000000036d9c40: mov        x0, x19
0x00000000036d9c44: ldp        x29, x30, [sp, #0x10]
0x00000000036d9c48: ldp        x20, x19, [sp], #0x20
0x00000000036d9c4c: ret        
