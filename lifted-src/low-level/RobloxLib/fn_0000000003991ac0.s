; instruction-faithful ARM64 fallback for RobloxLib::function_3991ac0
0x0000000003991ac0: sub        sp, sp, #0x20
0x0000000003991ac4: stp        x29, x30, [sp, #0x10]
0x0000000003991ac8: add        x29, sp, #0x10
0x0000000003991acc: sturh      w1, [x29, #-2]
0x0000000003991ad0: sub        x1, x29, #2
0x0000000003991ad4: bl         #0x3991ae4
0x0000000003991ad8: ldp        x29, x30, [sp, #0x10]
0x0000000003991adc: add        sp, sp, #0x20
0x0000000003991ae0: ret        
