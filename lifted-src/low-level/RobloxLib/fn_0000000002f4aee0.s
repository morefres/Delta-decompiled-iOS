; instruction-faithful ARM64 fallback for RobloxLib::function_2f4aee0
0x0000000002f4aee0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f4aee4: mov        x29, sp
0x0000000002f4aee8: ldr        x8, [x0, #0x1c8]
0x0000000002f4aeec: add        x0, x8, #0x300
0x0000000002f4aef0: bl         #0x3412124
0x0000000002f4aef4: and        x1, x1, #0xff
0x0000000002f4aef8: ldp        x29, x30, [sp], #0x10
0x0000000002f4aefc: ret        
