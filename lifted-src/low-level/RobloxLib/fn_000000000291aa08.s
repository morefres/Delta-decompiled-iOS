; instruction-faithful ARM64 fallback for RobloxLib::function_291aa08
0x000000000291aa08: stp        x22, x21, [sp, #-0x30]!
0x000000000291aa0c: stp        x20, x19, [sp, #0x10]
0x000000000291aa10: stp        x29, x30, [sp, #0x20]
0x000000000291aa14: add        x29, sp, #0x20
0x000000000291aa18: ldr        x21, [x0]
0x000000000291aa1c: cbz        x21, #0x291aa60
0x000000000291aa20: mov        x19, x0
0x000000000291aa24: ldr        x20, [x0, #8]
0x000000000291aa28: mov        x0, x21
0x000000000291aa2c: cmp        x20, x21
0x000000000291aa30: b.eq       #0x291aa50
0x000000000291aa34: sub        x20, x20, #0x58
0x000000000291aa38: add        x0, x19, #0x10
0x000000000291aa3c: mov        x1, x20
0x000000000291aa40: bl         #0x1259eb4
0x000000000291aa44: cmp        x20, x21
0x000000000291aa48: b.ne       #0x291aa34
0x000000000291aa4c: ldr        x0, [x19]
0x000000000291aa50: str        x21, [x19, #8]
0x000000000291aa54: bl         #0x47e93a8
0x000000000291aa58: stp        xzr, xzr, [x19]
0x000000000291aa5c: str        xzr, [x19, #0x10]
0x000000000291aa60: ldp        x29, x30, [sp, #0x20]
0x000000000291aa64: ldp        x20, x19, [sp, #0x10]
0x000000000291aa68: ldp        x22, x21, [sp], #0x30
0x000000000291aa6c: ret        
