; instruction-faithful ARM64 fallback for RobloxLib::function_208ee14
0x000000000208ee14: sub        sp, sp, #0xd0
0x000000000208ee18: stp        x20, x19, [sp, #0xb0]
0x000000000208ee1c: stp        x29, x30, [sp, #0xc0]
0x000000000208ee20: add        x29, sp, #0xc0
0x000000000208ee24: mov        x20, x1
0x000000000208ee28: mov        x19, x0
0x000000000208ee2c: adrp       x8, #0x5ba4000
0x000000000208ee30: ldr        x8, [x8, #0x338]
0x000000000208ee34: ldr        x8, [x8]
0x000000000208ee38: stur       x8, [x29, #-0x18]
0x000000000208ee3c: bl         #0x695394
0x000000000208ee40: adrp       x2, #0x208e000
0x000000000208ee44: add        x2, x2, #0xe98
0x000000000208ee48: mov        x0, sp
0x000000000208ee4c: mov        x1, x20
0x000000000208ee50: bl         #0x696230
0x000000000208ee54: mov        x1, sp
0x000000000208ee58: mov        x0, x19
0x000000000208ee5c: bl         #0x69626c
0x000000000208ee60: mov        x0, sp
0x000000000208ee64: bl         #0x6961e8
0x000000000208ee68: ldur       x8, [x29, #-0x18]
0x000000000208ee6c: adrp       x9, #0x5ba4000
0x000000000208ee70: ldr        x9, [x9, #0x338]
0x000000000208ee74: ldr        x9, [x9]
0x000000000208ee78: cmp        x9, x8
0x000000000208ee7c: b.ne       #0x208ee94
0x000000000208ee80: mov        x0, x19
0x000000000208ee84: ldp        x29, x30, [sp, #0xc0]
0x000000000208ee88: ldp        x20, x19, [sp, #0xb0]
0x000000000208ee8c: add        sp, sp, #0xd0
0x000000000208ee90: ret        
0x000000000208ee94: bl         #0x4b98620
