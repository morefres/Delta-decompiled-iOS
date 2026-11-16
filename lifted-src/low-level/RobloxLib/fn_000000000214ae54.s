; instruction-faithful ARM64 fallback for RobloxLib::function_214ae54
0x000000000214ae54: sub        sp, sp, #0x50
0x000000000214ae58: stp        x22, x21, [sp, #0x20]
0x000000000214ae5c: stp        x20, x19, [sp, #0x30]
0x000000000214ae60: stp        x29, x30, [sp, #0x40]
0x000000000214ae64: add        x29, sp, #0x40
0x000000000214ae68: mov        x19, x2
0x000000000214ae6c: mov        x20, x1
0x000000000214ae70: ldr        x21, [x3]
0x000000000214ae74: str        xzr, [sp, #0x18]
0x000000000214ae78: mov        x0, sp
0x000000000214ae7c: mov        x1, x4
0x000000000214ae80: bl         #0x19204
0x000000000214ae84: mov        x3, sp
0x000000000214ae88: mov        x0, x20
0x000000000214ae8c: mov        x1, x19
0x000000000214ae90: mov        x2, x21
0x000000000214ae94: bl         #0x214aec8
0x000000000214ae98: mov        x0, sp
0x000000000214ae9c: bl         #0x18c70
0x000000000214aea0: ldp        x29, x30, [sp, #0x40]
0x000000000214aea4: ldp        x20, x19, [sp, #0x30]
0x000000000214aea8: ldp        x22, x21, [sp, #0x20]
0x000000000214aeac: add        sp, sp, #0x50
0x000000000214aeb0: ret        
0x000000000214aeb4: mov        x19, x0
0x000000000214aeb8: mov        x0, sp
0x000000000214aebc: bl         #0x18c70
0x000000000214aec0: mov        x0, x19
0x000000000214aec4: bl         #0x4b97984
