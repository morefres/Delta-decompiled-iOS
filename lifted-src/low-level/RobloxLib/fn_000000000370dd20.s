; instruction-faithful ARM64 fallback for RobloxLib::function_370dd20
0x000000000370dd20: sub        sp, sp, #0x30
0x000000000370dd24: stp        x20, x19, [sp, #0x10]
0x000000000370dd28: stp        x29, x30, [sp, #0x20]
0x000000000370dd2c: add        x29, sp, #0x20
0x000000000370dd30: mov        x19, x0
0x000000000370dd34: add        x8, x0, #8
0x000000000370dd38: str        x8, [sp, #8]
0x000000000370dd3c: add        x0, sp, #8
0x000000000370dd40: bl         #0x18c0c0
0x000000000370dd44: ldr        x0, [x19]
0x000000000370dd48: cbz        x0, #0x370dd58
0x000000000370dd4c: ldr        x8, [x0]
0x000000000370dd50: ldr        x8, [x8, #8]
0x000000000370dd54: blr        x8
0x000000000370dd58: ldp        x29, x30, [sp, #0x20]
0x000000000370dd5c: ldp        x20, x19, [sp, #0x10]
0x000000000370dd60: add        sp, sp, #0x30
0x000000000370dd64: ret        
0x000000000370dd68: bl         #0x18bd8
