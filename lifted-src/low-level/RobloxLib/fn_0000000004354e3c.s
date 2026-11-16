; instruction-faithful ARM64 fallback for RobloxLib::function_4354e3c
0x0000000004354e3c: stp        x20, x19, [sp, #-0x20]!
0x0000000004354e40: stp        x29, x30, [sp, #0x10]
0x0000000004354e44: add        x29, sp, #0x10
0x0000000004354e48: ldp        x9, x8, [x0, #8]
0x0000000004354e4c: ldr        x19, [x8]
0x0000000004354e50: ldr        x20, [x9]
0x0000000004354e54: cmp        x19, x20
0x0000000004354e58: b.eq       #0x4354e74
0x0000000004354e5c: ldursb     w8, [x19, #-0x39]
0x0000000004354e60: tbz        w8, #0x1f, #0x4354e6c
0x0000000004354e64: ldur       x0, [x19, #-0x50]
0x0000000004354e68: bl         #0x47e93a8
0x0000000004354e6c: sub        x19, x19, #0x58
0x0000000004354e70: b          #0x4354e54
0x0000000004354e74: ldp        x29, x30, [sp, #0x10]
0x0000000004354e78: ldp        x20, x19, [sp], #0x20
0x0000000004354e7c: ret        
