; instruction-faithful ARM64 fallback for RobloxLib::function_3111cb8
0x0000000003111cb8: stp        x22, x21, [sp, #-0x30]!
0x0000000003111cbc: stp        x20, x19, [sp, #0x10]
0x0000000003111cc0: stp        x29, x30, [sp, #0x20]
0x0000000003111cc4: add        x29, sp, #0x20
0x0000000003111cc8: mov        x19, x2
0x0000000003111ccc: mov        x20, x1
0x0000000003111cd0: mov        x21, x0
0x0000000003111cd4: ldr        x8, [x21, #8]!
0x0000000003111cd8: ldur       x8, [x8, #-0x18]
0x0000000003111cdc: add        x0, x21, x8
0x0000000003111ce0: mov        w1, #0
0x0000000003111ce4: bl         #0x4b98308
0x0000000003111ce8: add        x0, x21, #0x50
0x0000000003111cec: mov        x1, x20
0x0000000003111cf0: mov        x2, x19
0x0000000003111cf4: bl         #0x4b97dd4
0x0000000003111cf8: ldrsw      x0, [x21, #0x58]
0x0000000003111cfc: ldp        x29, x30, [sp, #0x20]
0x0000000003111d00: ldp        x20, x19, [sp, #0x10]
0x0000000003111d04: ldp        x22, x21, [sp], #0x30
0x0000000003111d08: ret        
