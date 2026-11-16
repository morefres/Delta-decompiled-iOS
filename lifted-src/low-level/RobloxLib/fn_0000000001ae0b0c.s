; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0b0c
0x0000000001ae0b0c: adrp       x8, #0x6131000
0x0000000001ae0b10: add        x8, x8, #0xd60
0x0000000001ae0b14: ldarb      w8, [x8]
0x0000000001ae0b18: tbz        w8, #0, #0x1ae0b28
0x0000000001ae0b1c: adrp       x0, #0x6131000
0x0000000001ae0b20: add        x0, x0, #0xd48
0x0000000001ae0b24: ret        
0x0000000001ae0b28: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0b2c: mov        x29, sp
0x0000000001ae0b30: bl         #0x4b2c58c
0x0000000001ae0b34: ldp        x29, x30, [sp], #0x10
0x0000000001ae0b38: b          #0x1ae0b1c
