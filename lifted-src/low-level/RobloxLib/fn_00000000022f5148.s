; instruction-faithful ARM64 fallback for RobloxLib::function_22f5148
0x00000000022f5148: stp        x29, x30, [sp, #-0x10]!
0x00000000022f514c: mov        x29, sp
0x00000000022f5150: mov        x1, x0
0x00000000022f5154: ldr        x0, [x0, #0x18]
0x00000000022f5158: ldr        x8, [x0]
0x00000000022f515c: ldr        x8, [x8, #0x18]
0x00000000022f5160: mov        w2, #0x30
0x00000000022f5164: mov        w3, #8
0x00000000022f5168: blr        x8
0x00000000022f516c: ldp        x29, x30, [sp], #0x10
0x00000000022f5170: ret        
0x00000000022f5174: bl         #0x18bd8
