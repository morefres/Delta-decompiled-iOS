; instruction-faithful ARM64 fallback for RobloxLib::ctor_25507
0x0000000003faff20: adrp       x8, #0x60e2000
0x0000000003faff24: ldrb       w9, [x8, #0x740]
0x0000000003faff28: tbnz       w9, #0, #0x3faff4c
0x0000000003faff2c: stp        x29, x30, [sp, #-0x10]!
0x0000000003faff30: mov        x29, sp
0x0000000003faff34: mov        w9, #1
0x0000000003faff38: strb       w9, [x8, #0x740]
0x0000000003faff3c: bl         #0x616e8
0x0000000003faff40: adrp       x8, #0x6112000
0x0000000003faff44: str        x0, [x8, #0x540]
0x0000000003faff48: ldp        x29, x30, [sp], #0x10
0x0000000003faff4c: ret        
