; instruction-faithful ARM64 fallback for RobloxLib::function_357ae44
0x000000000357ae44: stp        x22, x21, [sp, #-0x30]!
0x000000000357ae48: stp        x20, x19, [sp, #0x10]
0x000000000357ae4c: stp        x29, x30, [sp, #0x20]
0x000000000357ae50: add        x29, sp, #0x20
0x000000000357ae54: mov        x19, x2
0x000000000357ae58: mov        x21, x1
0x000000000357ae5c: mov        x20, x0
0x000000000357ae60: add        x22, x0, #0x10
0x000000000357ae64: ldrb       w9, [x0, #8]
0x000000000357ae68: mov        x8, x22
0x000000000357ae6c: tbz        w9, #0, #0x357ae74
0x000000000357ae70: ldr        x8, [x22]
0x000000000357ae74: ldr        x0, [x8]
0x000000000357ae78: bl         #0x357b580
0x000000000357ae7c: ldrb       w8, [x20, #8]
0x000000000357ae80: tbz        w8, #0, #0x357ae88
0x000000000357ae84: ldr        x22, [x22]
0x000000000357ae88: cmp        x0, x21
0x000000000357ae8c: csel       x21, x0, x21, lo
0x000000000357ae90: ldr        x0, [x22]
0x000000000357ae94: bl         #0x357b580
0x000000000357ae98: sub        x1, x0, x21
0x000000000357ae9c: mov        x0, x20
0x000000000357aea0: mov        x2, x21
0x000000000357aea4: mov        x3, x19
0x000000000357aea8: ldp        x29, x30, [sp, #0x20]
0x000000000357aeac: ldp        x20, x19, [sp, #0x10]
0x000000000357aeb0: ldp        x22, x21, [sp], #0x30
0x000000000357aeb4: b          #0x357abc8
