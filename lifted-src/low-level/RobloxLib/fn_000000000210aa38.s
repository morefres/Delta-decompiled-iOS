; instruction-faithful ARM64 fallback for RobloxLib::ctor_16385
0x000000000210aa38: adrp       x8, #0x60e3000
0x000000000210aa3c: ldrb       w9, [x8, #0x6b8]
0x000000000210aa40: tbnz       w9, #0, #0x210aa88
0x000000000210aa44: stp        x20, x19, [sp, #-0x20]!
0x000000000210aa48: stp        x29, x30, [sp, #0x10]
0x000000000210aa4c: add        x29, sp, #0x10
0x000000000210aa50: mov        w9, #1
0x000000000210aa54: strb       w9, [x8, #0x6b8]
0x000000000210aa58: adrp       x19, #0x60e3000
0x000000000210aa5c: add        x19, x19, #0x6a8
0x000000000210aa60: mov        x8, x19
0x000000000210aa64: bl         #0xab35c
0x000000000210aa68: adrp       x0, #0xab000
0x000000000210aa6c: add        x0, x0, #0x334
0x000000000210aa70: adrp       x2, #0
0x000000000210aa74: add        x2, x2, #0
0x000000000210aa78: mov        x1, x19
0x000000000210aa7c: ldp        x29, x30, [sp, #0x10]
0x000000000210aa80: ldp        x20, x19, [sp], #0x20
0x000000000210aa84: b          #0x4b984dc
0x000000000210aa88: ret        
