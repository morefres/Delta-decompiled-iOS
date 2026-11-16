; instruction-faithful ARM64 fallback for RobloxLib::function_416ee2c
0x000000000416ee2c: stp        x20, x19, [sp, #-0x20]!
0x000000000416ee30: stp        x29, x30, [sp, #0x10]
0x000000000416ee34: add        x29, sp, #0x10
0x000000000416ee38: mov        x19, x0
0x000000000416ee3c: ldr        x1, [x0, #0x80]
0x000000000416ee40: add        x0, x0, #0x78
0x000000000416ee44: bl         #0x416f9d8
0x000000000416ee48: ldr        x1, [x19, #0x60]
0x000000000416ee4c: add        x0, x19, #0x58
0x000000000416ee50: bl         #0x416f9d8
0x000000000416ee54: ldr        x1, [x19, #0x40]
0x000000000416ee58: add        x0, x19, #0x38
0x000000000416ee5c: bl         #0x416f9d8
0x000000000416ee60: ldr        x1, [x19, #0x20]
0x000000000416ee64: add        x0, x19, #0x18
0x000000000416ee68: bl         #0x416f9d8
0x000000000416ee6c: ldrsb      w8, [x19, #0x17]
0x000000000416ee70: tbz        w8, #0x1f, #0x416ee7c
0x000000000416ee74: ldr        x0, [x19]
0x000000000416ee78: bl         #0x47e93a8
0x000000000416ee7c: mov        x0, x19
0x000000000416ee80: ldp        x29, x30, [sp, #0x10]
0x000000000416ee84: ldp        x20, x19, [sp], #0x20
0x000000000416ee88: ret        
