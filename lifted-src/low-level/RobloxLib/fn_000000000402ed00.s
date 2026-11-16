; instruction-faithful ARM64 fallback for RobloxLib::function_402ed00
0x000000000402ed00: sub        sp, sp, #0x20
0x000000000402ed04: stp        x29, x30, [sp, #0x10]
0x000000000402ed08: add        x29, sp, #0x10
0x000000000402ed0c: mov        x8, x0
0x000000000402ed10: ldrb       w9, [x1, #0x40]
0x000000000402ed14: ldp        x4, x5, [x1]
0x000000000402ed18: ldp        x6, x7, [x1, #0x10]
0x000000000402ed1c: cmp        w9, #1
0x000000000402ed20: b.ne       #0x402ed44
0x000000000402ed24: ldp        x9, x10, [x1, #0x30]
0x000000000402ed28: stp        x9, x10, [sp]
0x000000000402ed2c: mov        x0, x2
0x000000000402ed30: mov        x1, x8
0x000000000402ed34: mov        x2, #0
0x000000000402ed38: mov        x3, #0
0x000000000402ed3c: bl         #0x4029120
0x000000000402ed40: b          #0x402ed60
0x000000000402ed44: ldp        x9, x10, [x1, #0x20]
0x000000000402ed48: stp        x9, x10, [sp]
0x000000000402ed4c: mov        x0, x2
0x000000000402ed50: mov        x1, x8
0x000000000402ed54: mov        x2, #0
0x000000000402ed58: mov        x3, #0
0x000000000402ed5c: bl         #0x4028d00
0x000000000402ed60: ldp        x29, x30, [sp, #0x10]
0x000000000402ed64: add        sp, sp, #0x20
0x000000000402ed68: ret        
