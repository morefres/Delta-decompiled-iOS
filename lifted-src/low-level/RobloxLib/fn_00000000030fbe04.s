; instruction-faithful ARM64 fallback for RobloxLib::function_30fbe04
0x00000000030fbe04: stp        x20, x19, [sp, #-0x20]!
0x00000000030fbe08: stp        x29, x30, [sp, #0x10]
0x00000000030fbe0c: add        x29, sp, #0x10
0x00000000030fbe10: mov        x19, x0
0x00000000030fbe14: ldrb       w8, [x0, #0x18]
0x00000000030fbe18: tbnz       w8, #0, #0x30fbe24
0x00000000030fbe1c: mov        x0, x19
0x00000000030fbe20: bl         #0x30fbe38
0x00000000030fbe24: mov        x0, x19
0x00000000030fbe28: ldp        x29, x30, [sp, #0x10]
0x00000000030fbe2c: ldp        x20, x19, [sp], #0x20
0x00000000030fbe30: ret        
0x00000000030fbe34: bl         #0x18bd8
