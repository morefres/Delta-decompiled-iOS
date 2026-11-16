; instruction-faithful ARM64 fallback for RobloxLib::function_1dc5108
0x0000000001dc5108: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc510c: stp        x29, x30, [sp, #0x10]
0x0000000001dc5110: add        x29, sp, #0x10
0x0000000001dc5114: mov        x19, x0
0x0000000001dc5118: adrp       x8, #0x5dc6000
0x0000000001dc511c: add        x8, x8, #0x468
0x0000000001dc5120: str        x8, [x0]
0x0000000001dc5124: bl         #0x1dc4e4c
0x0000000001dc5128: mov        x1, #0
0x0000000001dc512c: bl         #0x4408f38
0x0000000001dc5130: mov        x0, x19
0x0000000001dc5134: ldp        x29, x30, [sp, #0x10]
0x0000000001dc5138: ldp        x20, x19, [sp], #0x20
0x0000000001dc513c: ret        
0x0000000001dc5140: bl         #0x18bd8
