; instruction-faithful ARM64 fallback for RobloxLib::function_205ea40
0x000000000205ea40: stp        x20, x19, [sp, #-0x20]!
0x000000000205ea44: stp        x29, x30, [sp, #0x10]
0x000000000205ea48: add        x29, sp, #0x10
0x000000000205ea4c: mov        x19, x1
0x000000000205ea50: mov        x20, x0
0x000000000205ea54: str        xzr, [x0, #0x18]
0x000000000205ea58: bl         #0x18bf0
0x000000000205ea5c: ldr        x8, [x19, #0x20]
0x000000000205ea60: str        x8, [x20, #0x20]
0x000000000205ea64: ldp        x29, x30, [sp, #0x10]
0x000000000205ea68: ldp        x20, x19, [sp], #0x20
0x000000000205ea6c: ret        
