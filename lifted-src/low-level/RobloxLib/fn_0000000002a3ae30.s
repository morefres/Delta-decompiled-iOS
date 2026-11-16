; instruction-faithful ARM64 fallback for RobloxLib::function_2a3ae30
0x0000000002a3ae30: sub        sp, sp, #0x30
0x0000000002a3ae34: stp        x20, x19, [sp, #0x10]
0x0000000002a3ae38: stp        x29, x30, [sp, #0x20]
0x0000000002a3ae3c: add        x29, sp, #0x20
0x0000000002a3ae40: mov        x19, x0
0x0000000002a3ae44: adrp       x8, #0x5bdb000
0x0000000002a3ae48: add        x8, x8, #0xe70
0x0000000002a3ae4c: str        x8, [x0]
0x0000000002a3ae50: ldr        x0, [x0, #0x78]
0x0000000002a3ae54: cbz        x0, #0x2a3ae60
0x0000000002a3ae58: str        x0, [x19, #0x80]
0x0000000002a3ae5c: bl         #0x47e93a8
0x0000000002a3ae60: add        x8, x19, #0x60
0x0000000002a3ae64: str        x8, [sp, #8]
0x0000000002a3ae68: add        x0, sp, #8
0x0000000002a3ae6c: bl         #0x246dc
0x0000000002a3ae70: mov        x0, x19
0x0000000002a3ae74: bl         #0x47e93a8
0x0000000002a3ae78: ldp        x29, x30, [sp, #0x20]
0x0000000002a3ae7c: ldp        x20, x19, [sp, #0x10]
0x0000000002a3ae80: add        sp, sp, #0x30
0x0000000002a3ae84: ret        
