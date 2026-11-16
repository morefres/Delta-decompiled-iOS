; instruction-faithful ARM64 fallback for RobloxLib::function_263ae38
0x000000000263ae38: stp        x22, x21, [sp, #-0x30]!
0x000000000263ae3c: stp        x20, x19, [sp, #0x10]
0x000000000263ae40: stp        x29, x30, [sp, #0x20]
0x000000000263ae44: add        x29, sp, #0x20
0x000000000263ae48: ldp        x9, x8, [x0]
0x000000000263ae4c: sub        x21, x8, x9
0x000000000263ae50: mov        w8, #-2
0x000000000263ae54: cmp        x21, x8
0x000000000263ae58: b.hs       #0x263ae8c
0x000000000263ae5c: mov        x19, x1
0x000000000263ae60: mov        x20, x0
0x000000000263ae64: mov        w1, #1
0x000000000263ae68: bl         #0x3e9d74
0x000000000263ae6c: ldr        x8, [x20]
0x000000000263ae70: ldrb       w9, [x19]
0x000000000263ae74: strb       w9, [x8, x21]
0x000000000263ae78: mov        x0, x21
0x000000000263ae7c: ldp        x29, x30, [sp, #0x20]
0x000000000263ae80: ldp        x20, x19, [sp, #0x10]
0x000000000263ae84: ldp        x22, x21, [sp], #0x30
0x000000000263ae88: ret        
0x000000000263ae8c: mov        w0, #0x10
0x000000000263ae90: bl         #0x4b984d0
0x000000000263ae94: mov        x19, x0
0x000000000263ae98: adrp       x1, #0x53d5000
0x000000000263ae9c: add        x1, x1, #0xf4c
0x000000000263aea0: bl         #0xd3f650
0x000000000263aea4: adrp       x1, #0x5c7e000
0x000000000263aea8: add        x1, x1, #0xeb0
0x000000000263aeac: adrp       x2, #0xd3f000
0x000000000263aeb0: add        x2, x2, #0x670
0x000000000263aeb4: mov        x0, x19
0x000000000263aeb8: bl         #0x4b98554
0x000000000263aebc: mov        x20, x0
0x000000000263aec0: mov        x0, x19
0x000000000263aec4: bl         #0x4b98524
0x000000000263aec8: mov        x0, x20
0x000000000263aecc: bl         #0x4b97984
