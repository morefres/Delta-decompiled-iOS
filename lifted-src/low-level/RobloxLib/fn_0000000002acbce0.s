; instruction-faithful ARM64 fallback for RobloxLib::function_2acbce0
0x0000000002acbce0: stp        x22, x21, [sp, #-0x30]!
0x0000000002acbce4: stp        x20, x19, [sp, #0x10]
0x0000000002acbce8: stp        x29, x30, [sp, #0x20]
0x0000000002acbcec: add        x29, sp, #0x20
0x0000000002acbcf0: mov        x21, x2
0x0000000002acbcf4: mov        x19, x1
0x0000000002acbcf8: mov        x20, x0
0x0000000002acbcfc: bl         #0x29be9ac
0x0000000002acbd00: cmp        w21, #4
0x0000000002acbd04: b.eq       #0x2acbd28
0x0000000002acbd08: cmp        w21, #3
0x0000000002acbd0c: b.ne       #0x2acbd40
0x0000000002acbd10: add        x0, x20, #0x9a0
0x0000000002acbd14: mov        x1, x19
0x0000000002acbd18: ldp        x29, x30, [sp, #0x20]
0x0000000002acbd1c: ldp        x20, x19, [sp, #0x10]
0x0000000002acbd20: ldp        x22, x21, [sp], #0x30
0x0000000002acbd24: b          #0x2acbd50
0x0000000002acbd28: add        x0, x20, #0x9a0
0x0000000002acbd2c: mov        x1, x19
0x0000000002acbd30: ldp        x29, x30, [sp, #0x20]
0x0000000002acbd34: ldp        x20, x19, [sp, #0x10]
0x0000000002acbd38: ldp        x22, x21, [sp], #0x30
0x0000000002acbd3c: b          #0x2acbf90
0x0000000002acbd40: ldp        x29, x30, [sp, #0x20]
0x0000000002acbd44: ldp        x20, x19, [sp, #0x10]
0x0000000002acbd48: ldp        x22, x21, [sp], #0x30
0x0000000002acbd4c: ret        
