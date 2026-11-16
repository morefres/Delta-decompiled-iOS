; instruction-faithful ARM64 fallback for RobloxLib::function_453deec
0x000000000453deec: stp        x20, x19, [sp, #-0x20]!
0x000000000453def0: stp        x29, x30, [sp, #0x10]
0x000000000453def4: add        x29, sp, #0x10
0x000000000453def8: mov        x19, x0
0x000000000453defc: ldr        x0, [x0, #0x48]
0x000000000453df00: ldr        x8, [x0]
0x000000000453df04: cbz        x8, #0x453df30
0x000000000453df08: mov        x20, x1
0x000000000453df0c: ldrb       w9, [x19, #0x11]
0x000000000453df10: cbnz       w9, #0x453df20
0x000000000453df14: ldr        x8, [x8, #0x40]
0x000000000453df18: mov        x1, x20
0x000000000453df1c: blr        x8
0x000000000453df20: ldrb       w8, [x19, #0x16]
0x000000000453df24: cmp        w8, #5
0x000000000453df28: b.eq       #0x453df30
0x000000000453df2c: strb       w20, [x19, #0x16]
0x000000000453df30: ldrb       w8, [x19, #0x10]
0x000000000453df34: strb       w8, [x19, #0x17]
0x000000000453df38: ldp        x29, x30, [sp, #0x10]
0x000000000453df3c: ldp        x20, x19, [sp], #0x20
0x000000000453df40: ret        
