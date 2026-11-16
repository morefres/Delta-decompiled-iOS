; instruction-faithful ARM64 fallback for RobloxLib::function_204fc1c
0x000000000204fc1c: stp        x20, x19, [sp, #-0x20]!
0x000000000204fc20: stp        x29, x30, [sp, #0x10]
0x000000000204fc24: add        x29, sp, #0x10
0x000000000204fc28: mov        x19, x0
0x000000000204fc2c: add        x0, x0, #0x70
0x000000000204fc30: bl         #0x3dbc64
0x000000000204fc34: add        x0, x19, #0x50
0x000000000204fc38: bl         #0x18c70
0x000000000204fc3c: add        x0, x19, #0x30
0x000000000204fc40: bl         #0x18c70
0x000000000204fc44: add        x0, x19, #0x20
0x000000000204fc48: bl         #0x1df28
0x000000000204fc4c: ldr        x0, [x19, #0x18]
0x000000000204fc50: cbz        x0, #0x204fc58
0x000000000204fc54: bl         #0x4b9808c
0x000000000204fc58: ldr        x0, [x19, #8]
0x000000000204fc5c: cbz        x0, #0x204fc64
0x000000000204fc60: bl         #0x4b9808c
0x000000000204fc64: mov        x0, x19
0x000000000204fc68: ldp        x29, x30, [sp, #0x10]
0x000000000204fc6c: ldp        x20, x19, [sp], #0x20
0x000000000204fc70: ret        
