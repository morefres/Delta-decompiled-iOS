; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ee54
0x0000000003b4ee54: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ee58: stp        x29, x30, [sp, #0x10]
0x0000000003b4ee5c: add        x29, sp, #0x10
0x0000000003b4ee60: ldr        x8, [x0]
0x0000000003b4ee64: ldur       x8, [x8, #-0x40]
0x0000000003b4ee68: add        x19, x0, x8
0x0000000003b4ee6c: adrp       x1, #0x5f90000
0x0000000003b4ee70: add        x1, x1, #0xda0
0x0000000003b4ee74: add        x0, x19, #0x1c0
0x0000000003b4ee78: bl         #0x3b4eecc
0x0000000003b4ee7c: add        x0, x19, #8
0x0000000003b4ee80: ldp        x29, x30, [sp, #0x10]
0x0000000003b4ee84: ldp        x20, x19, [sp], #0x20
0x0000000003b4ee88: b          #0x3b4ea04
0x0000000003b4ee8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ee90: stp        x29, x30, [sp, #0x10]
0x0000000003b4ee94: add        x29, sp, #0x10
0x0000000003b4ee98: ldr        x8, [x0]
0x0000000003b4ee9c: ldur       x8, [x8, #-0x40]
0x0000000003b4eea0: add        x19, x0, x8
0x0000000003b4eea4: adrp       x1, #0x5f90000
0x0000000003b4eea8: add        x1, x1, #0xda0
0x0000000003b4eeac: add        x0, x19, #0x1c0
0x0000000003b4eeb0: bl         #0x3b4eecc
0x0000000003b4eeb4: add        x0, x19, #8
0x0000000003b4eeb8: bl         #0x3b4ea04
0x0000000003b4eebc: mov        x0, x19
0x0000000003b4eec0: ldp        x29, x30, [sp, #0x10]
0x0000000003b4eec4: ldp        x20, x19, [sp], #0x20
0x0000000003b4eec8: b          #0x47e93a8
