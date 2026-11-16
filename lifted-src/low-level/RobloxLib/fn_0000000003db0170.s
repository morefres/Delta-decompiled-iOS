; instruction-faithful ARM64 fallback for RobloxLib::function_3db0170
0x0000000003db0170: stp        x20, x19, [sp, #-0x20]!
0x0000000003db0174: stp        x29, x30, [sp, #0x10]
0x0000000003db0178: add        x29, sp, #0x10
0x0000000003db017c: mov        x19, x0
0x0000000003db0180: bl         #0x3db01a0
0x0000000003db0184: ldr        x0, [x19]
0x0000000003db0188: bl         #0x47e93a8
0x0000000003db018c: mov        x0, x19
0x0000000003db0190: ldp        x29, x30, [sp, #0x10]
0x0000000003db0194: ldp        x20, x19, [sp], #0x20
0x0000000003db0198: ret        
0x0000000003db019c: bl         #0x18bd8
