; instruction-faithful ARM64 fallback for RobloxLib::function_398be2c
0x000000000398be2c: stp        x20, x19, [sp, #-0x20]!
0x000000000398be30: stp        x29, x30, [sp, #0x10]
0x000000000398be34: add        x29, sp, #0x10
0x000000000398be38: mov        x19, x0
0x000000000398be3c: ldrb       w8, [x0, #8]!
0x000000000398be40: tbz        w8, #0, #0x398be48
0x000000000398be44: bl         #0x466c5d8
0x000000000398be48: add        x0, x19, #0x10
0x000000000398be4c: bl         #0x45d8cc4
0x000000000398be50: add        x0, x19, #0x18
0x000000000398be54: bl         #0x45d8cc4
0x000000000398be58: mov        x0, x19
0x000000000398be5c: ldp        x29, x30, [sp, #0x10]
0x000000000398be60: ldp        x20, x19, [sp], #0x20
0x000000000398be64: ret        
0x000000000398be68: bl         #0x18bd8
