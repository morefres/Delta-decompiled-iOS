; instruction-faithful ARM64 fallback for RobloxLib::function_2debaf4
0x0000000002debaf4: sub        sp, sp, #0x40
0x0000000002debaf8: stp        x22, x21, [sp, #0x10]
0x0000000002debafc: stp        x20, x19, [sp, #0x20]
0x0000000002debb00: stp        x29, x30, [sp, #0x30]
0x0000000002debb04: add        x29, sp, #0x30
0x0000000002debb08: mov        x20, x0
0x0000000002debb0c: add        x19, x0, #0x28
0x0000000002debb10: str        x19, [sp]
0x0000000002debb14: mov        w21, #1
0x0000000002debb18: strb       w21, [sp, #8]
0x0000000002debb1c: mov        x0, x19
0x0000000002debb20: bl         #0x6983d8
0x0000000002debb24: strh       w21, [x20, #0x38]
0x0000000002debb28: add        x0, x20, #0x30
0x0000000002debb2c: bl         #0x6963f4
0x0000000002debb30: mov        x0, x19
0x0000000002debb34: bl         #0x6984e8
0x0000000002debb38: ldp        x29, x30, [sp, #0x30]
0x0000000002debb3c: ldp        x20, x19, [sp, #0x20]
0x0000000002debb40: ldp        x22, x21, [sp, #0x10]
0x0000000002debb44: add        sp, sp, #0x40
0x0000000002debb48: ret        
0x0000000002debb4c: bl         #0x18bd8
0x0000000002debb50: mov        x19, x0
0x0000000002debb54: mov        x0, sp
0x0000000002debb58: bl         #0x50804
0x0000000002debb5c: mov        x0, x19
0x0000000002debb60: bl         #0x4b97984
