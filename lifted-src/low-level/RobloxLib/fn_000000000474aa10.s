; instruction-faithful ARM64 fallback for RobloxLib::function_474aa10
0x000000000474aa10: sub        sp, sp, #0x30
0x000000000474aa14: stp        x20, x19, [sp, #0x10]
0x000000000474aa18: stp        x29, x30, [sp, #0x20]
0x000000000474aa1c: add        x29, sp, #0x20
0x000000000474aa20: adrp       x20, #0x66a4000
0x000000000474aa24: add        x20, x20, #8
0x000000000474aa28: mov        w8, #0x1930
0x000000000474aa2c: movk       w8, #0x1e, lsl #16
0x000000000474aa30: ldr        x8, [x20, x8]
0x000000000474aa34: cbnz       x8, #0x474aa64
0x000000000474aa38: mov        w0, #8
0x000000000474aa3c: bl         #0x47e9370
0x000000000474aa40: mov        x19, x0
0x000000000474aa44: adrp       x8, #0x474a000
0x000000000474aa48: add        x8, x8, #0xa88
0x000000000474aa4c: str        x8, [sp, #8]
0x000000000474aa50: add        x1, sp, #8
0x000000000474aa54: bl         #0x474c868
0x000000000474aa58: mov        w8, #0x1930
0x000000000474aa5c: movk       w8, #0x1e, lsl #16
0x000000000474aa60: str        x19, [x20, x8]
0x000000000474aa64: ldp        x29, x30, [sp, #0x20]
0x000000000474aa68: ldp        x20, x19, [sp, #0x10]
0x000000000474aa6c: add        sp, sp, #0x30
0x000000000474aa70: ret        
0x000000000474aa74: mov        x20, x0
0x000000000474aa78: mov        x0, x19
0x000000000474aa7c: bl         #0x47e93a8
0x000000000474aa80: mov        x0, x20
0x000000000474aa84: bl         #0x4b97984
