; instruction-faithful ARM64 fallback for RobloxLib::function_211a9dc
0x000000000211a9dc: stp        x20, x19, [sp, #-0x20]!
0x000000000211a9e0: stp        x29, x30, [sp, #0x10]
0x000000000211a9e4: add        x29, sp, #0x10
0x000000000211a9e8: mov        x19, x0
0x000000000211a9ec: adrp       x8, #0x5e2f000
0x000000000211a9f0: add        x8, x8, #0xe08
0x000000000211a9f4: str        x8, [x0], #0x38
0x000000000211a9f8: bl         #0x211774c
0x000000000211a9fc: adrp       x8, #0x5e2f000
0x000000000211aa00: add        x8, x8, #0xea0
0x000000000211aa04: str        x8, [x19]
0x000000000211aa08: ldrsb      w8, [x19, #0x1f]
0x000000000211aa0c: tbz        w8, #0x1f, #0x211aa18
0x000000000211aa10: ldr        x0, [x19, #8]
0x000000000211aa14: bl         #0x47e93a8
0x000000000211aa18: mov        x0, x19
0x000000000211aa1c: ldp        x29, x30, [sp, #0x10]
0x000000000211aa20: ldp        x20, x19, [sp], #0x20
0x000000000211aa24: ret        
0x000000000211aa28: stp        x20, x19, [sp, #-0x20]!
0x000000000211aa2c: stp        x29, x30, [sp, #0x10]
0x000000000211aa30: add        x29, sp, #0x10
0x000000000211aa34: mov        x19, x0
0x000000000211aa38: adrp       x8, #0x5e2f000
0x000000000211aa3c: add        x8, x8, #0xe08
0x000000000211aa40: str        x8, [x0], #0x38
0x000000000211aa44: bl         #0x211774c
0x000000000211aa48: adrp       x8, #0x5e2f000
0x000000000211aa4c: add        x8, x8, #0xea0
0x000000000211aa50: str        x8, [x19]
0x000000000211aa54: ldrsb      w8, [x19, #0x1f]
0x000000000211aa58: tbz        w8, #0x1f, #0x211aa64
0x000000000211aa5c: ldr        x0, [x19, #8]
0x000000000211aa60: bl         #0x47e93a8
0x000000000211aa64: mov        x0, x19
0x000000000211aa68: ldp        x29, x30, [sp, #0x10]
0x000000000211aa6c: ldp        x20, x19, [sp], #0x20
0x000000000211aa70: b          #0x47e93a8
