; instruction-faithful ARM64 fallback for RobloxLib::function_301cdf4
0x000000000301cdf4: stp        x20, x19, [sp, #-0x20]!
0x000000000301cdf8: stp        x29, x30, [sp, #0x10]
0x000000000301cdfc: add        x29, sp, #0x10
0x000000000301ce00: mov        x19, x0
0x000000000301ce04: ldr        x0, [x0, #0xe8]
0x000000000301ce08: ldr        x1, [x19, #0xf0]
0x000000000301ce0c: subs       x8, x1, x0
0x000000000301ce10: asr        x8, x8, #4
0x000000000301ce14: clz        x8, x8
0x000000000301ce18: mov        w9, #0x7e
0x000000000301ce1c: sub        x8, x9, x8, lsl #1
0x000000000301ce20: cmp        x1, x0
0x000000000301ce24: csel       x2, xzr, x8, eq
0x000000000301ce28: mov        w3, #1
0x000000000301ce2c: bl         #0x301d924
0x000000000301ce30: mov        x0, x19
0x000000000301ce34: ldp        x29, x30, [sp, #0x10]
0x000000000301ce38: ldp        x20, x19, [sp], #0x20
0x000000000301ce3c: b          #0x301cd98
0x000000000301ce40: stp        x20, x19, [sp, #-0x20]!
0x000000000301ce44: stp        x29, x30, [sp, #0x10]
0x000000000301ce48: add        x29, sp, #0x10
0x000000000301ce4c: mov        x19, x0
0x000000000301ce50: bl         #0x301cdf4
0x000000000301ce54: ldrb       w8, [x19, #0x100]
0x000000000301ce58: cmp        w8, #1
0x000000000301ce5c: b.ne       #0x301ce70
0x000000000301ce60: strb       w8, [x19, #0x101]
0x000000000301ce64: ldp        x29, x30, [sp, #0x10]
0x000000000301ce68: ldp        x20, x19, [sp], #0x20
0x000000000301ce6c: ret        
0x000000000301ce70: mov        x0, x19
0x000000000301ce74: ldp        x29, x30, [sp, #0x10]
0x000000000301ce78: ldp        x20, x19, [sp], #0x20
0x000000000301ce7c: b          #0x301d684
