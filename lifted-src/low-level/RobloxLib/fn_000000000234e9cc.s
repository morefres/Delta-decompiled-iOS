; instruction-faithful ARM64 fallback for RobloxLib::function_234e9cc
0x000000000234e9cc: sub        sp, sp, #0x40
0x000000000234e9d0: stp        x20, x19, [sp, #0x20]
0x000000000234e9d4: stp        x29, x30, [sp, #0x30]
0x000000000234e9d8: add        x29, sp, #0x30
0x000000000234e9dc: mov        x20, x1
0x000000000234e9e0: bl         #0x22150b8
0x000000000234e9e4: mov        x19, x0
0x000000000234e9e8: ldrsb      w8, [x20, #0x17]
0x000000000234e9ec: tbnz       w8, #0x1f, #0x234ea04
0x000000000234e9f0: ldr        q0, [x20]
0x000000000234e9f4: str        q0, [sp]
0x000000000234e9f8: ldr        x8, [x20, #0x10]
0x000000000234e9fc: str        x8, [sp, #0x10]
0x000000000234ea00: b          #0x234ea10
0x000000000234ea04: ldp        x1, x2, [x20]
0x000000000234ea08: mov        x0, sp
0x000000000234ea0c: bl         #0x23268
0x000000000234ea10: mov        x1, sp
0x000000000234ea14: mov        x0, x19
0x000000000234ea18: bl         #0x2216ad0
0x000000000234ea1c: mov        x19, x0
0x000000000234ea20: ldrsb      w8, [sp, #0x17]
0x000000000234ea24: tbz        w8, #0x1f, #0x234ea30
0x000000000234ea28: ldr        x0, [sp]
0x000000000234ea2c: bl         #0x47e93a8
0x000000000234ea30: mov        x0, x19
0x000000000234ea34: ldp        x29, x30, [sp, #0x30]
0x000000000234ea38: ldp        x20, x19, [sp, #0x20]
0x000000000234ea3c: add        sp, sp, #0x40
0x000000000234ea40: ret        
0x000000000234ea44: mov        x19, x0
0x000000000234ea48: ldrsb      w8, [sp, #0x17]
0x000000000234ea4c: tbz        w8, #0x1f, #0x234ea58
0x000000000234ea50: ldr        x0, [sp]
0x000000000234ea54: bl         #0x47e93a8
0x000000000234ea58: mov        x0, x19
0x000000000234ea5c: bl         #0x4b97984
