; instruction-faithful ARM64 fallback for RobloxLib::function_398cd04
0x000000000398cd04: stp        x20, x19, [sp, #-0x20]!
0x000000000398cd08: stp        x29, x30, [sp, #0x10]
0x000000000398cd0c: add        x29, sp, #0x10
0x000000000398cd10: mov        x19, x0
0x000000000398cd14: ldrb       w8, [x0, #8]!
0x000000000398cd18: tbz        w8, #0, #0x398cd20
0x000000000398cd1c: bl         #0x466c5d8
0x000000000398cd20: ldr        x0, [x19, #0x18]
0x000000000398cd24: cbz        x0, #0x398cd30
0x000000000398cd28: bl         #0x397d3d8
0x000000000398cd2c: bl         #0x47e93a8
0x000000000398cd30: mov        x0, x19
0x000000000398cd34: ldp        x29, x30, [sp, #0x10]
0x000000000398cd38: ldp        x20, x19, [sp], #0x20
0x000000000398cd3c: ret        
0x000000000398cd40: bl         #0x18bd8
