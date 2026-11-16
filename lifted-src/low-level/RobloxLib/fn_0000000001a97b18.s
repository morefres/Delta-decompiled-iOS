; instruction-faithful ARM64 fallback for RobloxLib::function_1a97b18
0x0000000001a97b18: adrp       x8, #0x612b000
0x0000000001a97b1c: add        x8, x8, #0xd70
0x0000000001a97b20: ldarb      w8, [x8]
0x0000000001a97b24: tbz        w8, #0, #0x1a97b34
0x0000000001a97b28: adrp       x0, #0x612b000
0x0000000001a97b2c: add        x0, x0, #0xd58
0x0000000001a97b30: ret        
0x0000000001a97b34: stp        x29, x30, [sp, #-0x10]!
0x0000000001a97b38: mov        x29, sp
0x0000000001a97b3c: bl         #0x4b29304
0x0000000001a97b40: ldp        x29, x30, [sp], #0x10
0x0000000001a97b44: b          #0x1a97b28
