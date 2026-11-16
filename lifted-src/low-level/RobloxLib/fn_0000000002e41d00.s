; instruction-faithful ARM64 fallback for RobloxLib::function_2e41d00
0x0000000002e41d00: stp        x22, x21, [sp, #-0x30]!
0x0000000002e41d04: stp        x20, x19, [sp, #0x10]
0x0000000002e41d08: stp        x29, x30, [sp, #0x20]
0x0000000002e41d0c: add        x29, sp, #0x20
0x0000000002e41d10: mov        x21, x2
0x0000000002e41d14: mov        x19, x1
0x0000000002e41d18: mov        x20, x0
0x0000000002e41d1c: bl         #0x4154314
0x0000000002e41d20: cmp        w21, #4
0x0000000002e41d24: b.eq       #0x2e41d48
0x0000000002e41d28: cmp        w21, #3
0x0000000002e41d2c: b.ne       #0x2e41d60
0x0000000002e41d30: add        x0, x20, #0x118
0x0000000002e41d34: mov        x1, x19
0x0000000002e41d38: ldp        x29, x30, [sp, #0x20]
0x0000000002e41d3c: ldp        x20, x19, [sp, #0x10]
0x0000000002e41d40: ldp        x22, x21, [sp], #0x30
0x0000000002e41d44: b          #0x2e41d70
0x0000000002e41d48: add        x0, x20, #0x118
0x0000000002e41d4c: mov        x1, x19
0x0000000002e41d50: ldp        x29, x30, [sp, #0x20]
0x0000000002e41d54: ldp        x20, x19, [sp, #0x10]
0x0000000002e41d58: ldp        x22, x21, [sp], #0x30
0x0000000002e41d5c: b          #0x2e4208c
0x0000000002e41d60: ldp        x29, x30, [sp, #0x20]
0x0000000002e41d64: ldp        x20, x19, [sp, #0x10]
0x0000000002e41d68: ldp        x22, x21, [sp], #0x30
0x0000000002e41d6c: ret        
