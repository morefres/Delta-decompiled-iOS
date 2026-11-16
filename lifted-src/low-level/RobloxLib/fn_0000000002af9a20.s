; instruction-faithful ARM64 fallback for RobloxLib::ctor_20239
0x0000000002af9a20: adrp       x8, #0x60e2000
0x0000000002af9a24: ldrb       w9, [x8, #0x740]
0x0000000002af9a28: tbnz       w9, #0, #0x2af9a4c
0x0000000002af9a2c: stp        x29, x30, [sp, #-0x10]!
0x0000000002af9a30: mov        x29, sp
0x0000000002af9a34: mov        w9, #1
0x0000000002af9a38: strb       w9, [x8, #0x740]
0x0000000002af9a3c: bl         #0x616e8
0x0000000002af9a40: adrp       x8, #0x6112000
0x0000000002af9a44: str        x0, [x8, #0x540]
0x0000000002af9a48: ldp        x29, x30, [sp], #0x10
0x0000000002af9a4c: ret        
