; instruction-faithful ARM64 fallback for RobloxLib::function_364cc78
0x000000000364cc78: stp        x20, x19, [sp, #-0x20]!
0x000000000364cc7c: stp        x29, x30, [sp, #0x10]
0x000000000364cc80: add        x29, sp, #0x10
0x000000000364cc84: ldr        x19, [x0]
0x000000000364cc88: str        x1, [x0]
0x000000000364cc8c: cbz        x19, #0x364ccb4
0x000000000364cc90: ldrb       w8, [x0, #0x10]
0x000000000364cc94: cmp        w8, #1
0x000000000364cc98: b.ne       #0x364cca4
0x000000000364cc9c: add        x0, x19, #0x20
0x000000000364cca0: bl         #0x364253c
0x000000000364cca4: mov        x0, x19
0x000000000364cca8: ldp        x29, x30, [sp, #0x10]
0x000000000364ccac: ldp        x20, x19, [sp], #0x20
0x000000000364ccb0: b          #0x47e93a8
0x000000000364ccb4: ldp        x29, x30, [sp, #0x10]
0x000000000364ccb8: ldp        x20, x19, [sp], #0x20
0x000000000364ccbc: ret        
