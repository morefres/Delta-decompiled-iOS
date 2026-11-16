; instruction-faithful ARM64 fallback for RobloxLib::function_379aa14
0x000000000379aa14: sub        sp, sp, #0x40
0x000000000379aa18: stp        x29, x30, [sp, #0x30]
0x000000000379aa1c: add        x29, sp, #0x30
0x000000000379aa20: bl         #0x2e0d47c
0x000000000379aa24: tbnz       w0, #0, #0x379aa64
0x000000000379aa28: adrp       x8, #0x526e000
0x000000000379aa2c: add        x10, x8, #0x8db
0x000000000379aa30: adrp       x8, #0x521e000
0x000000000379aa34: add        x8, x8, #0x627
0x000000000379aa38: adrp       x9, #0x5373000
0x000000000379aa3c: add        x11, x9, #0xdf5
0x000000000379aa40: stp        x8, x10, [sp, #0x18]
0x000000000379aa44: adrp       x8, #0x5495000
0x000000000379aa48: add        x8, x8, #0x9dc
0x000000000379aa4c: mov        w9, #0x26e2
0x000000000379aa50: stp        x9, x11, [sp, #8]
0x000000000379aa54: str        x8, [sp]
0x000000000379aa58: adrp       x0, #0x4f8b000
0x000000000379aa5c: add        x0, x0, #0xf0
0x000000000379aa60: bl         #0x37707cc
0x000000000379aa64: mov        w0, #0
0x000000000379aa68: ldp        x29, x30, [sp, #0x30]
0x000000000379aa6c: add        sp, sp, #0x40
0x000000000379aa70: ret        
