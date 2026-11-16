; instruction-faithful ARM64 fallback for RobloxLib::function_196ae1c
0x000000000196ae1c: sub        sp, sp, #0x60
0x000000000196ae20: stp        x24, x23, [sp, #0x20]
0x000000000196ae24: stp        x22, x21, [sp, #0x30]
0x000000000196ae28: stp        x20, x19, [sp, #0x40]
0x000000000196ae2c: stp        x29, x30, [sp, #0x50]
0x000000000196ae30: add        x29, sp, #0x50
0x000000000196ae34: mov        x20, x4
0x000000000196ae38: mov        x21, x3
0x000000000196ae3c: mov        x22, x2
0x000000000196ae40: mov        x2, x1
0x000000000196ae44: mov        x19, x0
0x000000000196ae48: add        x1, sp, #0x18
0x000000000196ae4c: bl         #0x27c84c
0x000000000196ae50: mov        x23, x0
0x000000000196ae54: ldr        x0, [x0]
0x000000000196ae58: cbz        x0, #0x196ae64
0x000000000196ae5c: mov        x1, #0
0x000000000196ae60: b          #0x196ae98
0x000000000196ae64: mov        x8, sp
0x000000000196ae68: mov        x0, x19
0x000000000196ae6c: mov        x1, x22
0x000000000196ae70: mov        x2, x21
0x000000000196ae74: mov        x3, x20
0x000000000196ae78: bl         #0x196aeb0
0x000000000196ae7c: ldr        x1, [sp, #0x18]
0x000000000196ae80: ldr        x3, [sp]
0x000000000196ae84: mov        x0, x19
0x000000000196ae88: mov        x2, x23
0x000000000196ae8c: bl         #0x27bfe8
0x000000000196ae90: ldr        x0, [sp]
0x000000000196ae94: mov        w1, #1
0x000000000196ae98: ldp        x29, x30, [sp, #0x50]
0x000000000196ae9c: ldp        x20, x19, [sp, #0x40]
0x000000000196aea0: ldp        x22, x21, [sp, #0x30]
0x000000000196aea4: ldp        x24, x23, [sp, #0x20]
0x000000000196aea8: add        sp, sp, #0x60
0x000000000196aeac: ret        
