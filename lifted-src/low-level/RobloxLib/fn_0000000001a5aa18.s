; instruction-faithful ARM64 fallback for RobloxLib::function_1a5aa18
0x0000000001a5aa18: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5aa1c: stp        x29, x30, [sp, #0x10]
0x0000000001a5aa20: add        x29, sp, #0x10
0x0000000001a5aa24: mov        x19, x0
0x0000000001a5aa28: ldrb       w8, [x0, #0x70]
0x0000000001a5aa2c: cmp        w8, #1
0x0000000001a5aa30: b.ne       #0x1a5aa44
0x0000000001a5aa34: ldrsb      w8, [x19, #0x67]
0x0000000001a5aa38: tbz        w8, #0x1f, #0x1a5aa44
0x0000000001a5aa3c: ldr        x0, [x19, #0x50]
0x0000000001a5aa40: bl         #0x47e93a8
0x0000000001a5aa44: ldrb       w8, [x19, #0x40]
0x0000000001a5aa48: cmp        w8, #1
0x0000000001a5aa4c: b.ne       #0x1a5aa64
0x0000000001a5aa50: ldrb       w8, [x19, #0x38]
0x0000000001a5aa54: cmp        w8, #1
0x0000000001a5aa58: b.ne       #0x1a5aa64
0x0000000001a5aa5c: add        x0, x19, #0x10
0x0000000001a5aa60: bl         #0x1a5b4e4
0x0000000001a5aa64: mov        x0, x19
0x0000000001a5aa68: ldp        x29, x30, [sp, #0x10]
0x0000000001a5aa6c: ldp        x20, x19, [sp], #0x20
0x0000000001a5aa70: ret        
