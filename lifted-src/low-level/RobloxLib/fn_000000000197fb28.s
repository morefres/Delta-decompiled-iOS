; instruction-faithful ARM64 fallback for RobloxLib::function_197fb28
0x000000000197fb28: sub        sp, sp, #0x20
0x000000000197fb2c: stp        x29, x30, [sp, #0x10]
0x000000000197fb30: add        x29, sp, #0x10
0x000000000197fb34: str        x1, [sp, #8]
0x000000000197fb38: ldr        x8, [x0, #0x130]
0x000000000197fb3c: cbz        x8, #0x197fb48
0x000000000197fb40: ldr        x0, [x8, #0x18]
0x000000000197fb44: b          #0x197fb4c
0x000000000197fb48: mov        x0, #0
0x000000000197fb4c: add        x1, sp, #8
0x000000000197fb50: bl         #0x3a0fe60
0x000000000197fb54: ldp        x29, x30, [sp, #0x10]
0x000000000197fb58: add        sp, sp, #0x20
0x000000000197fb5c: ret        
