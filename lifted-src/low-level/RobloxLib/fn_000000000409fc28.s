; instruction-faithful ARM64 fallback for RobloxLib::function_409fc28
0x000000000409fc28: sub        sp, sp, #0x20
0x000000000409fc2c: stp        x29, x30, [sp, #0x10]
0x000000000409fc30: add        x29, sp, #0x10
0x000000000409fc34: ldr        d0, [x1]
0x000000000409fc38: str        d0, [sp]
0x000000000409fc3c: ldr        s0, [x1, #8]
0x000000000409fc40: str        s0, [sp, #8]
0x000000000409fc44: mov        x1, sp
0x000000000409fc48: bl         #0x409fc58
0x000000000409fc4c: ldp        x29, x30, [sp, #0x10]
0x000000000409fc50: add        sp, sp, #0x20
0x000000000409fc54: ret        
