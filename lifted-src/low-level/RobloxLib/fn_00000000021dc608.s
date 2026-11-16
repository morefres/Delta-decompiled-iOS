; instruction-faithful ARM64 fallback for RobloxLib::function_21dc608
0x00000000021dc608: stp        x29, x30, [sp, #-0x10]!
0x00000000021dc60c: mov        x29, sp
0x00000000021dc610: mov        x1, x0
0x00000000021dc614: ldr        x0, [x0, #0x18]
0x00000000021dc618: ldr        x8, [x0]
0x00000000021dc61c: ldr        x8, [x8, #0x18]
0x00000000021dc620: mov        w2, #0x88
0x00000000021dc624: mov        w3, #8
0x00000000021dc628: blr        x8
0x00000000021dc62c: ldp        x29, x30, [sp], #0x10
0x00000000021dc630: ret        
0x00000000021dc634: bl         #0x18bd8
