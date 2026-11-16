; instruction-faithful ARM64 fallback for RobloxLib::function_337ae58
0x000000000337ae58: stp        x22, x21, [sp, #-0x30]!
0x000000000337ae5c: stp        x20, x19, [sp, #0x10]
0x000000000337ae60: stp        x29, x30, [sp, #0x20]
0x000000000337ae64: add        x29, sp, #0x20
0x000000000337ae68: mov        x19, x3
0x000000000337ae6c: mov        x20, x0
0x000000000337ae70: ldr        x8, [x0, #8]
0x000000000337ae74: cmp        x8, x1
0x000000000337ae78: b.eq       #0x337aecc
0x000000000337ae7c: mov        x21, x1
0x000000000337ae80: ldr        x0, [x20]
0x000000000337ae84: bl         #0x4b98b00
0x000000000337ae88: cmp        x21, #1
0x000000000337ae8c: b.lt       #0x337aec4
0x000000000337ae90: lsr        x8, x21, #0x3e
0x000000000337ae94: cbnz       x8, #0x337aea4
0x000000000337ae98: lsl        x0, x21, #2
0x000000000337ae9c: bl         #0x4b98eb4
0x000000000337aea0: cbnz       x0, #0x337aec8
0x000000000337aea4: mov        w0, #8
0x000000000337aea8: bl         #0x4b984d0
0x000000000337aeac: bl         #0x4b983f8
0x000000000337aeb0: adrp       x1, #0x5ba4000
0x000000000337aeb4: ldr        x1, [x1, #0x7a8]
0x000000000337aeb8: adrp       x2, #0x5ba4000
0x000000000337aebc: ldr        x2, [x2, #0x728]
0x000000000337aec0: bl         #0x4b98554
0x000000000337aec4: mov        x0, #0
0x000000000337aec8: str        x0, [x20]
0x000000000337aecc: str        x19, [x20, #8]
0x000000000337aed0: ldp        x29, x30, [sp, #0x20]
0x000000000337aed4: ldp        x20, x19, [sp, #0x10]
0x000000000337aed8: ldp        x22, x21, [sp], #0x30
0x000000000337aedc: ret        
