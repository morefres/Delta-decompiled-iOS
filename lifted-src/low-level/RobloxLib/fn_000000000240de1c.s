; instruction-faithful ARM64 fallback for RobloxLib::function_240de1c
0x000000000240de1c: stp        x20, x19, [sp, #-0x20]!
0x000000000240de20: stp        x29, x30, [sp, #0x10]
0x000000000240de24: add        x29, sp, #0x10
0x000000000240de28: mov        x19, x1
0x000000000240de2c: mov        x20, x0
0x000000000240de30: bl         #0x240dc58
0x000000000240de34: cbz        x0, #0x240de44
0x000000000240de38: ldp        x29, x30, [sp, #0x10]
0x000000000240de3c: ldp        x20, x19, [sp], #0x20
0x000000000240de40: ret        
0x000000000240de44: mov        x0, x20
0x000000000240de48: mov        x1, x19
0x000000000240de4c: ldp        x29, x30, [sp, #0x10]
0x000000000240de50: ldp        x20, x19, [sp], #0x20
0x000000000240de54: b          #0x240cdbc
