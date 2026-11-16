; instruction-faithful ARM64 fallback for RobloxLib::function_1bc7520
0x0000000001bc7520: sub        sp, sp, #0x20
0x0000000001bc7524: stp        x29, x30, [sp, #0x10]
0x0000000001bc7528: add        x29, sp, #0x10
0x0000000001bc752c: sturb      w7, [x29, #-1]
0x0000000001bc7530: add        x0, x0, #0x30
0x0000000001bc7534: sub        x7, x29, #1
0x0000000001bc7538: bl         #0x1bc7550
0x0000000001bc753c: ldp        x29, x30, [sp, #0x10]
0x0000000001bc7540: add        sp, sp, #0x20
0x0000000001bc7544: ret        
