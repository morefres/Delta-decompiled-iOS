; instruction-faithful ARM64 fallback for RobloxLib::function_1fcabf8
0x0000000001fcabf8: stp        x29, x30, [sp, #-0x10]!
0x0000000001fcabfc: mov        x29, sp
0x0000000001fcac00: adrp       x8, #0x5e1c000
0x0000000001fcac04: add        x8, x8, #0xd68
0x0000000001fcac08: str        x8, [x0]
0x0000000001fcac0c: bl         #0x4b980a4
0x0000000001fcac10: ldp        x29, x30, [sp], #0x10
0x0000000001fcac14: b          #0x47e93a8
0x0000000001fcac18: sub        sp, sp, #0x20
0x0000000001fcac1c: stp        x29, x30, [sp, #0x10]
0x0000000001fcac20: add        x29, sp, #0x10
0x0000000001fcac24: mov        x8, x0
0x0000000001fcac28: sub        x0, x29, #1
0x0000000001fcac2c: add        x1, x8, #0x18
0x0000000001fcac30: bl         #0x1fcac44
0x0000000001fcac34: ldp        x29, x30, [sp, #0x10]
0x0000000001fcac38: add        sp, sp, #0x20
0x0000000001fcac3c: ret        
