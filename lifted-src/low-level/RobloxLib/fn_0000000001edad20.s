; instruction-faithful ARM64 fallback for RobloxLib::function_1edad20
0x0000000001edad20: sub        sp, sp, #0x40
0x0000000001edad24: stp        x22, x21, [sp, #0x10]
0x0000000001edad28: stp        x20, x19, [sp, #0x20]
0x0000000001edad2c: stp        x29, x30, [sp, #0x30]
0x0000000001edad30: add        x29, sp, #0x30
0x0000000001edad34: mov        x19, x1
0x0000000001edad38: mov        x20, x0
0x0000000001edad3c: ldr        x21, [x2]
0x0000000001edad40: ldr        x22, [x21]
0x0000000001edad44: bl         #0x440f9b8
0x0000000001edad48: cmp        x0, x22
0x0000000001edad4c: b.ne       #0x1edad7c
0x0000000001edad50: ldr        w8, [x21, #0x10]
0x0000000001edad54: str        w8, [sp, #0xc]
0x0000000001edad58: ldr        x8, [x20, #0x90]
0x0000000001edad5c: add        x0, x19, x8
0x0000000001edad60: add        x1, sp, #0xc
0x0000000001edad64: bl         #0x7a9c4
0x0000000001edad68: ldp        x29, x30, [sp, #0x30]
0x0000000001edad6c: ldp        x20, x19, [sp, #0x20]
0x0000000001edad70: ldp        x22, x21, [sp, #0x10]
0x0000000001edad74: add        sp, sp, #0x40
0x0000000001edad78: ret        
0x0000000001edad7c: adrp       x0, #0x5228000
0x0000000001edad80: add        x0, x0, #0x5b2
0x0000000001edad84: bl         #0x47ee168
