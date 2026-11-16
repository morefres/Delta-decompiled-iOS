; instruction-faithful ARM64 fallback for RobloxLib::function_469ae14
0x000000000469ae14: sub        sp, sp, #0x50
0x000000000469ae18: stp        x22, x21, [sp, #0x20]
0x000000000469ae1c: stp        x20, x19, [sp, #0x30]
0x000000000469ae20: stp        x29, x30, [sp, #0x40]
0x000000000469ae24: add        x29, sp, #0x40
0x000000000469ae28: mov        w0, #0xca8
0x000000000469ae2c: bl         #0x47e9370
0x000000000469ae30: mov        x19, x0
0x000000000469ae34: mov        w1, #0xca8
0x000000000469ae38: bl         #0x4b987a0
0x000000000469ae3c: mov        x20, #0
0x000000000469ae40: mov        x21, x19
0x000000000469ae44: add        x8, sp, #8
0x000000000469ae48: mov        x0, x20
0x000000000469ae4c: bl         #0x469ae98
0x000000000469ae50: ldrsb      w8, [x21, #0x17]
0x000000000469ae54: tbz        w8, #0x1f, #0x469ae60
0x000000000469ae58: ldr        x0, [x21]
0x000000000469ae5c: bl         #0x47e93a8
0x000000000469ae60: ldur       q0, [sp, #8]
0x000000000469ae64: str        q0, [x21]
0x000000000469ae68: ldr        x8, [sp, #0x18]
0x000000000469ae6c: str        x8, [x21, #0x10]
0x000000000469ae70: add        x20, x20, #1
0x000000000469ae74: add        x21, x21, #0x18
0x000000000469ae78: cmp        x20, #0x87
0x000000000469ae7c: b.ne       #0x469ae44
0x000000000469ae80: mov        x0, x19
0x000000000469ae84: ldp        x29, x30, [sp, #0x40]
0x000000000469ae88: ldp        x20, x19, [sp, #0x30]
0x000000000469ae8c: ldp        x22, x21, [sp, #0x20]
0x000000000469ae90: add        sp, sp, #0x50
0x000000000469ae94: ret        
