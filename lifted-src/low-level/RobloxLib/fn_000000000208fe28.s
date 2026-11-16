; instruction-faithful ARM64 fallback for RobloxLib::function_208fe28
0x000000000208fe28: stp        x20, x19, [sp, #-0x20]!
0x000000000208fe2c: stp        x29, x30, [sp, #0x10]
0x000000000208fe30: add        x29, sp, #0x10
0x000000000208fe34: mov        x19, x0
0x000000000208fe38: ldr        x0, [x0, #0x28]
0x000000000208fe3c: cbz        x0, #0x208fe44
0x000000000208fe40: bl         #0x4b9808c
0x000000000208fe44: ldr        x0, [x19, #0x18]
0x000000000208fe48: cbz        x0, #0x208fe58
0x000000000208fe4c: ldp        x29, x30, [sp, #0x10]
0x000000000208fe50: ldp        x20, x19, [sp], #0x20
0x000000000208fe54: b          #0x4b9808c
0x000000000208fe58: ldp        x29, x30, [sp, #0x10]
0x000000000208fe5c: ldp        x20, x19, [sp], #0x20
0x000000000208fe60: ret        
