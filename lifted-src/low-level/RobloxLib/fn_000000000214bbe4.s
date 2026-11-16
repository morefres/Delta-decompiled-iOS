; instruction-faithful ARM64 fallback for RobloxLib::function_214bbe4
0x000000000214bbe4: stp        x20, x19, [sp, #-0x20]!
0x000000000214bbe8: stp        x29, x30, [sp, #0x10]
0x000000000214bbec: add        x29, sp, #0x10
0x000000000214bbf0: mov        x19, x0
0x000000000214bbf4: bl         #0x19d6760
0x000000000214bbf8: adrp       x8, #0x5e33000
0x000000000214bbfc: add        x8, x8, #0x88
0x000000000214bc00: str        x8, [x0]
0x000000000214bc04: bl         #0x1af0174
0x000000000214bc08: str        x0, [x19, #0x18]
0x000000000214bc0c: mov        x0, x19
0x000000000214bc10: ldp        x29, x30, [sp, #0x10]
0x000000000214bc14: ldp        x20, x19, [sp], #0x20
0x000000000214bc18: ret        
0x000000000214bc1c: mov        x20, x0
0x000000000214bc20: mov        x0, x19
0x000000000214bc24: bl         #0xe69ee0
0x000000000214bc28: mov        x0, x20
0x000000000214bc2c: bl         #0x4b97984
