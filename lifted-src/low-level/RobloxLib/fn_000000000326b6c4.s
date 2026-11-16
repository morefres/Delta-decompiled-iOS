; instruction-faithful ARM64 fallback for RobloxLib::function_326b6c4
0x000000000326b6c4: sub        sp, sp, #0x40
0x000000000326b6c8: stp        x20, x19, [sp, #0x20]
0x000000000326b6cc: stp        x29, x30, [sp, #0x30]
0x000000000326b6d0: add        x29, sp, #0x30
0x000000000326b6d4: mov        x19, x0
0x000000000326b6d8: add        x8, sp, #8
0x000000000326b6dc: bl         #0x326b730
0x000000000326b6e0: ldr        x8, [sp, #8]
0x000000000326b6e4: mov        x1, sp
0x000000000326b6e8: add        x2, x8, #0x20
0x000000000326b6ec: mov        x0, x19
0x000000000326b6f0: bl         #0x326ae34
0x000000000326b6f4: mov        x2, x0
0x000000000326b6f8: ldp        x1, x3, [sp]
0x000000000326b6fc: mov        x0, x19
0x000000000326b700: bl         #0x27bfe8
0x000000000326b704: ldr        x0, [sp, #8]
0x000000000326b708: ldp        x29, x30, [sp, #0x30]
0x000000000326b70c: ldp        x20, x19, [sp, #0x20]
0x000000000326b710: add        sp, sp, #0x40
0x000000000326b714: ret        
0x000000000326b718: mov        x19, x0
0x000000000326b71c: add        x0, sp, #8
0x000000000326b720: mov        x1, #0
0x000000000326b724: bl         #0x326b83c
0x000000000326b728: mov        x0, x19
0x000000000326b72c: bl         #0x4b97984
