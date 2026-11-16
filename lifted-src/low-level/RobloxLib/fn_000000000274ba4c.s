; instruction-faithful ARM64 fallback for RobloxLib::function_274ba4c
0x000000000274ba4c: stp        x20, x19, [sp, #-0x20]!
0x000000000274ba50: stp        x29, x30, [sp, #0x10]
0x000000000274ba54: add        x29, sp, #0x10
0x000000000274ba58: mov        x19, x0
0x000000000274ba5c: strb       wzr, [x0]
0x000000000274ba60: strb       wzr, [x0, #0x70]
0x000000000274ba64: ldrb       w8, [x1, #0x70]
0x000000000274ba68: cmp        w8, #1
0x000000000274ba6c: b.ne       #0x274ba80
0x000000000274ba70: mov        x0, x19
0x000000000274ba74: bl         #0x274b7b8
0x000000000274ba78: mov        w8, #1
0x000000000274ba7c: strb       w8, [x19, #0x70]
0x000000000274ba80: mov        x0, x19
0x000000000274ba84: ldp        x29, x30, [sp, #0x10]
0x000000000274ba88: ldp        x20, x19, [sp], #0x20
0x000000000274ba8c: ret        
0x000000000274ba90: mov        x20, x0
0x000000000274ba94: mov        x0, x19
0x000000000274ba98: bl         #0x274b8e8
0x000000000274ba9c: mov        x0, x20
0x000000000274baa0: bl         #0x4b97984
