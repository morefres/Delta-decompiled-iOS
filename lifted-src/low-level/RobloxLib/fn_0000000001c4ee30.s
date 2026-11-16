; instruction-faithful ARM64 fallback for RobloxLib::function_1c4ee30
0x0000000001c4ee30: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4ee34: stp        x29, x30, [sp, #0x10]
0x0000000001c4ee38: add        x29, sp, #0x10
0x0000000001c4ee3c: mov        x19, x0
0x0000000001c4ee40: add        x0, x0, #0x230
0x0000000001c4ee44: bl         #0x1c528b4
0x0000000001c4ee48: mov        x0, x19
0x0000000001c4ee4c: ldp        x29, x30, [sp, #0x10]
0x0000000001c4ee50: ldp        x20, x19, [sp], #0x20
0x0000000001c4ee54: b          #0x4406ed8
0x0000000001c4ee58: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4ee5c: stp        x29, x30, [sp, #0x10]
0x0000000001c4ee60: add        x29, sp, #0x10
0x0000000001c4ee64: adrp       x19, #0x6352000
0x0000000001c4ee68: ldr        x0, [x19, #0xc48]
0x0000000001c4ee6c: cbnz       x0, #0x1c4ee7c
0x0000000001c4ee70: bl         #0x1c4ed40
0x0000000001c4ee74: ldr        x0, [x0, #8]
0x0000000001c4ee78: str        x0, [x19, #0xc48]
0x0000000001c4ee7c: ldp        x29, x30, [sp, #0x10]
0x0000000001c4ee80: ldp        x20, x19, [sp], #0x20
0x0000000001c4ee84: ret        
