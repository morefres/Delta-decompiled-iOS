; instruction-faithful ARM64 fallback for RobloxLib::function_419ae3c
0x000000000419ae3c: stp        x22, x21, [sp, #-0x30]!
0x000000000419ae40: stp        x20, x19, [sp, #0x10]
0x000000000419ae44: stp        x29, x30, [sp, #0x20]
0x000000000419ae48: add        x29, sp, #0x20
0x000000000419ae4c: mov        x19, x1
0x000000000419ae50: mov        x20, x0
0x000000000419ae54: cbz        x1, #0x419ae8c
0x000000000419ae58: ldr        x21, [x19, #0x18]
0x000000000419ae5c: bl         #0x415ec28
0x000000000419ae60: ldrh       w8, [x21, #0x1b8]
0x000000000419ae64: ldrh       w9, [x0, #0x1b8]
0x000000000419ae68: sub        w8, w8, w9
0x000000000419ae6c: ldrh       w9, [x0, #0x1ba]
0x000000000419ae70: cmp        w8, w9
0x000000000419ae74: b.ls       #0x419ae8c
0x000000000419ae78: mov        w0, #0
0x000000000419ae7c: ldp        x29, x30, [sp, #0x20]
0x000000000419ae80: ldp        x20, x19, [sp, #0x10]
0x000000000419ae84: ldp        x22, x21, [sp], #0x30
0x000000000419ae88: ret        
0x000000000419ae8c: mov        x0, x20
0x000000000419ae90: mov        x1, x19
0x000000000419ae94: ldp        x29, x30, [sp, #0x20]
0x000000000419ae98: ldp        x20, x19, [sp, #0x10]
0x000000000419ae9c: ldp        x22, x21, [sp], #0x30
0x000000000419aea0: b          #0x41824ac
