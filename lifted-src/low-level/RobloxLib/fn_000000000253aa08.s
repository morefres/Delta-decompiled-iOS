; instruction-faithful ARM64 fallback for RobloxLib::function_253aa08
0x000000000253aa08: sub        sp, sp, #0x30
0x000000000253aa0c: stp        x20, x19, [sp, #0x10]
0x000000000253aa10: stp        x29, x30, [sp, #0x20]
0x000000000253aa14: add        x29, sp, #0x20
0x000000000253aa18: mov        x2, x1
0x000000000253aa1c: mov        x19, x0
0x000000000253aa20: stp        xzr, xzr, [x0, #8]
0x000000000253aa24: adrp       x8, #0x5e5d000
0x000000000253aa28: add        x8, x8, #0x248
0x000000000253aa2c: str        x8, [x0]
0x000000000253aa30: add        x0, sp, #0xf
0x000000000253aa34: add        x1, x19, #0x18
0x000000000253aa38: bl         #0x253aac0
0x000000000253aa3c: mov        x0, x19
0x000000000253aa40: ldp        x29, x30, [sp, #0x20]
0x000000000253aa44: ldp        x20, x19, [sp, #0x10]
0x000000000253aa48: add        sp, sp, #0x30
0x000000000253aa4c: ret        
0x000000000253aa50: mov        x20, x0
0x000000000253aa54: mov        x0, x19
0x000000000253aa58: bl         #0x4b980a4
0x000000000253aa5c: mov        x0, x20
0x000000000253aa60: bl         #0x4b97984
