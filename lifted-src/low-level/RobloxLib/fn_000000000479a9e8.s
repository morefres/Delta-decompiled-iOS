; instruction-faithful ARM64 fallback for RobloxLib::function_479a9e8
0x000000000479a9e8: sub        sp, sp, #0x70
0x000000000479a9ec: stp        x22, x21, [sp, #0x40]
0x000000000479a9f0: stp        x20, x19, [sp, #0x50]
0x000000000479a9f4: stp        x29, x30, [sp, #0x60]
0x000000000479a9f8: add        x29, sp, #0x60
0x000000000479a9fc: mov        x19, x5
0x000000000479aa00: mov        x20, x4
0x000000000479aa04: mov        x21, x3
0x000000000479aa08: mov        x22, x1
0x000000000479aa0c: add        x0, sp, #0x20
0x000000000479aa10: mov        x1, x2
0x000000000479aa14: bl         #0x2190a4
0x000000000479aa18: mov        x0, sp
0x000000000479aa1c: mov        x1, x21
0x000000000479aa20: bl         #0x2190a4
0x000000000479aa24: ldr        x20, [x20]
0x000000000479aa28: ldr        x19, [x19]
0x000000000479aa2c: add        x1, sp, #0x20
0x000000000479aa30: mov        x0, x22
0x000000000479aa34: bl         #0x2190a4
0x000000000479aa38: add        x0, x22, #0x20
0x000000000479aa3c: mov        x1, sp
0x000000000479aa40: bl         #0x2190a4
0x000000000479aa44: stp        x20, x19, [x22, #0x40]
0x000000000479aa48: stp        xzr, xzr, [x22, #0x90]
0x000000000479aa4c: mov        x0, sp
0x000000000479aa50: bl         #0x2097c
0x000000000479aa54: add        x0, sp, #0x20
0x000000000479aa58: bl         #0x8faab8
0x000000000479aa5c: ldp        x29, x30, [sp, #0x60]
0x000000000479aa60: ldp        x20, x19, [sp, #0x50]
0x000000000479aa64: ldp        x22, x21, [sp, #0x40]
0x000000000479aa68: add        sp, sp, #0x70
0x000000000479aa6c: ret        
