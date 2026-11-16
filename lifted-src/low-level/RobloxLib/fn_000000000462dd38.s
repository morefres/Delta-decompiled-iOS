; instruction-faithful ARM64 fallback for RobloxLib::function_462dd38
0x000000000462dd38: stp        x20, x19, [sp, #-0x20]!
0x000000000462dd3c: stp        x29, x30, [sp, #0x10]
0x000000000462dd40: add        x29, sp, #0x10
0x000000000462dd44: mov        x19, x0
0x000000000462dd48: adrp       x8, #0x603d000
0x000000000462dd4c: add        x8, x8, #0xfd8
0x000000000462dd50: str        x8, [x0]
0x000000000462dd54: ldrb       w8, [x0, #8]!
0x000000000462dd58: tbz        w8, #0, #0x462dd60
0x000000000462dd5c: bl         #0x466c5d8
0x000000000462dd60: mov        x0, x19
0x000000000462dd64: ldp        x29, x30, [sp, #0x10]
0x000000000462dd68: ldp        x20, x19, [sp], #0x20
0x000000000462dd6c: ret        
0x000000000462dd70: bl         #0x18bd8
