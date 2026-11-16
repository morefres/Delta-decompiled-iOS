; instruction-faithful ARM64 fallback for RobloxLib::function_323eee4
0x000000000323eee4: stp        x20, x19, [sp, #-0x20]!
0x000000000323eee8: stp        x29, x30, [sp, #0x10]
0x000000000323eeec: add        x29, sp, #0x10
0x000000000323eef0: sub        sp, sp, #0x270
0x000000000323eef4: mov        x19, x0
0x000000000323eef8: adrp       x1, #0x65f4000
0x000000000323eefc: add        x1, x1, #0x950
0x000000000323ef00: add        x0, sp, #8
0x000000000323ef04: bl         #0x258008
0x000000000323ef08: add        x1, sp, #8
0x000000000323ef0c: mov        x0, x19
0x000000000323ef10: bl         #0x323ef58
0x000000000323ef14: add        x0, sp, #8
0x000000000323ef18: bl         #0x6851ac
0x000000000323ef1c: adrp       x1, #0x5c52000
0x000000000323ef20: add        x1, x1, #0xe10
0x000000000323ef24: add        x0, sp, #8
0x000000000323ef28: bl         #0x231f78
0x000000000323ef2c: add        sp, sp, #0x270
0x000000000323ef30: ldp        x29, x30, [sp, #0x10]
0x000000000323ef34: ldp        x20, x19, [sp], #0x20
0x000000000323ef38: ret        
0x000000000323ef3c: mov        x19, x0
0x000000000323ef40: adrp       x1, #0x5c52000
0x000000000323ef44: add        x1, x1, #0xe10
0x000000000323ef48: add        x0, sp, #8
0x000000000323ef4c: bl         #0x231f78
0x000000000323ef50: mov        x0, x19
0x000000000323ef54: bl         #0x4b97984
