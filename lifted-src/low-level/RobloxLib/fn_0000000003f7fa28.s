; instruction-faithful ARM64 fallback for RobloxLib::function_3f7fa28
0x0000000003f7fa28: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7fa2c: mov        x29, sp
0x0000000003f7fa30: adrp       x8, #0x600b000
0x0000000003f7fa34: add        x8, x8, #0x930
0x0000000003f7fa38: str        x8, [x0]
0x0000000003f7fa3c: bl         #0x4b980a4
0x0000000003f7fa40: ldp        x29, x30, [sp], #0x10
0x0000000003f7fa44: b          #0x47e93a8
0x0000000003f7fa48: sub        sp, sp, #0x20
0x0000000003f7fa4c: stp        x29, x30, [sp, #0x10]
0x0000000003f7fa50: add        x29, sp, #0x10
0x0000000003f7fa54: add        x8, x0, #0x18
0x0000000003f7fa58: str        x8, [sp, #8]
0x0000000003f7fa5c: add        x0, sp, #8
0x0000000003f7fa60: bl         #0x57da0
0x0000000003f7fa64: ldp        x29, x30, [sp, #0x10]
0x0000000003f7fa68: add        sp, sp, #0x20
0x0000000003f7fa6c: ret        
