; instruction-faithful ARM64 fallback for RobloxLib::function_36df9d4
0x00000000036df9d4: stp        x20, x19, [sp, #-0x20]!
0x00000000036df9d8: stp        x29, x30, [sp, #0x10]
0x00000000036df9dc: add        x29, sp, #0x10
0x00000000036df9e0: mov        x19, x0
0x00000000036df9e4: ldrb       w8, [x0, #0x18]
0x00000000036df9e8: tbnz       w8, #0, #0x36dfa08
0x00000000036df9ec: ldp        x8, x9, [x19, #8]
0x00000000036df9f0: ldr        x1, [x9]
0x00000000036df9f4: ldr        x0, [x19]
0x00000000036df9f8: ldr        x3, [x8]
0x00000000036df9fc: mov        x2, x1
0x00000000036dfa00: mov        x4, x3
0x00000000036dfa04: bl         #0x36dfa1c
0x00000000036dfa08: mov        x0, x19
0x00000000036dfa0c: ldp        x29, x30, [sp, #0x10]
0x00000000036dfa10: ldp        x20, x19, [sp], #0x20
0x00000000036dfa14: ret        
0x00000000036dfa18: bl         #0x18bd8
