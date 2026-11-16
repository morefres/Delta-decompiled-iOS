; instruction-faithful ARM64 fallback for RobloxLib::function_36dfd18
0x00000000036dfd18: stp        x20, x19, [sp, #-0x20]!
0x00000000036dfd1c: stp        x29, x30, [sp, #0x10]
0x00000000036dfd20: add        x29, sp, #0x10
0x00000000036dfd24: cmp        x2, x4
0x00000000036dfd28: b.eq       #0x36dfd50
0x00000000036dfd2c: mov        x19, x4
0x00000000036dfd30: mov        x20, x2
0x00000000036dfd34: ldr        x0, [x20, #-8]!
0x00000000036dfd38: cbz        x0, #0x36dfd48
0x00000000036dfd3c: ldr        x8, [x0]
0x00000000036dfd40: ldr        x8, [x8, #8]
0x00000000036dfd44: blr        x8
0x00000000036dfd48: cmp        x20, x19
0x00000000036dfd4c: b.ne       #0x36dfd34
0x00000000036dfd50: ldp        x29, x30, [sp, #0x10]
0x00000000036dfd54: ldp        x20, x19, [sp], #0x20
0x00000000036dfd58: ret        
0x00000000036dfd5c: bl         #0x18bd8
