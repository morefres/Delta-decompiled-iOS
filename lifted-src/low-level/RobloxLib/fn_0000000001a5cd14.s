; instruction-faithful ARM64 fallback for RobloxLib::function_1a5cd14
0x0000000001a5cd14: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5cd18: stp        x29, x30, [sp, #0x10]
0x0000000001a5cd1c: add        x29, sp, #0x10
0x0000000001a5cd20: mov        x19, x0
0x0000000001a5cd24: ldrb       w8, [x0, #0x90]
0x0000000001a5cd28: cmp        w8, #1
0x0000000001a5cd2c: b.ne       #0x1a5cd40
0x0000000001a5cd30: ldrsb      w8, [x19, #0x87]
0x0000000001a5cd34: tbz        w8, #0x1f, #0x1a5cd40
0x0000000001a5cd38: ldr        x0, [x19, #0x70]
0x0000000001a5cd3c: bl         #0x47e93a8
0x0000000001a5cd40: ldrb       w8, [x19, #0x60]
0x0000000001a5cd44: cmp        w8, #1
0x0000000001a5cd48: b.ne       #0x1a5cd60
0x0000000001a5cd4c: ldrb       w8, [x19, #0x58]
0x0000000001a5cd50: cmp        w8, #1
0x0000000001a5cd54: b.ne       #0x1a5cd60
0x0000000001a5cd58: add        x0, x19, #0x30
0x0000000001a5cd5c: bl         #0x1a5b4e4
0x0000000001a5cd60: mov        x0, x19
0x0000000001a5cd64: bl         #0x18c70
0x0000000001a5cd68: mov        x0, x19
0x0000000001a5cd6c: ldp        x29, x30, [sp, #0x10]
0x0000000001a5cd70: ldp        x20, x19, [sp], #0x20
0x0000000001a5cd74: ret        
