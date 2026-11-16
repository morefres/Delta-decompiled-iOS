; instruction-faithful ARM64 fallback for RobloxLib::function_398caf0
0x000000000398caf0: stp        x20, x19, [sp, #-0x20]!
0x000000000398caf4: stp        x29, x30, [sp, #0x10]
0x000000000398caf8: add        x29, sp, #0x10
0x000000000398cafc: mov        x19, x0
0x000000000398cb00: ldrb       w8, [x0, #8]!
0x000000000398cb04: tbz        w8, #0, #0x398cb0c
0x000000000398cb08: bl         #0x466c5d8
0x000000000398cb0c: ldr        x0, [x19, #0x18]
0x000000000398cb10: cbz        x0, #0x398cb1c
0x000000000398cb14: bl         #0x397ff28
0x000000000398cb18: bl         #0x47e93a8
0x000000000398cb1c: mov        x0, x19
0x000000000398cb20: ldp        x29, x30, [sp, #0x10]
0x000000000398cb24: ldp        x20, x19, [sp], #0x20
0x000000000398cb28: ret        
0x000000000398cb2c: bl         #0x18bd8
