; instruction-faithful ARM64 fallback for RobloxLib::function_433ae38
0x000000000433ae38: stp        x22, x21, [sp, #-0x30]!
0x000000000433ae3c: stp        x20, x19, [sp, #0x10]
0x000000000433ae40: stp        x29, x30, [sp, #0x20]
0x000000000433ae44: add        x29, sp, #0x20
0x000000000433ae48: mov        x20, x1
0x000000000433ae4c: mov        x19, x0
0x000000000433ae50: bl         #0x433d90c
0x000000000433ae54: tbnz       w20, #0x1f, #0x433ae90
0x000000000433ae58: ldp        x9, x8, [x19, #0xa8]
0x000000000433ae5c: sub        x10, x8, x9
0x000000000433ae60: lsr        x10, x10, #2
0x000000000433ae64: cmp        w10, w20
0x000000000433ae68: b.le       #0x433ae90
0x000000000433ae6c: add        x20, x9, w20, uxtw #2
0x000000000433ae70: add        x1, x20, #4
0x000000000433ae74: subs       x21, x8, x1
0x000000000433ae78: b.eq       #0x433ae88
0x000000000433ae7c: mov        x0, x20
0x000000000433ae80: mov        x2, x21
0x000000000433ae84: bl         #0x4b98ef0
0x000000000433ae88: add        x8, x20, x21
0x000000000433ae8c: str        x8, [x19, #0xb0]
0x000000000433ae90: ldp        x29, x30, [sp, #0x20]
0x000000000433ae94: ldp        x20, x19, [sp, #0x10]
0x000000000433ae98: ldp        x22, x21, [sp], #0x30
0x000000000433ae9c: ret        
