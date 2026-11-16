; instruction-faithful ARM64 fallback for RobloxLib::function_253ae54
0x000000000253ae54: stp        x20, x19, [sp, #-0x20]!
0x000000000253ae58: stp        x29, x30, [sp, #0x10]
0x000000000253ae5c: add        x29, sp, #0x10
0x000000000253ae60: adrp       x8, #0x60ea000
0x000000000253ae64: add        x8, x8, #0x450
0x000000000253ae68: ldarb      w8, [x8]
0x000000000253ae6c: tbnz       w8, #0, #0x253aec4
0x000000000253ae70: adrp       x0, #0x60ea000
0x000000000253ae74: add        x0, x0, #0x450
0x000000000253ae78: bl         #0x428c
0x000000000253ae7c: cbz        w0, #0x253aec4
0x000000000253ae80: adrp       x0, #0x60ea000
0x000000000253ae84: add        x0, x0, #0x438
0x000000000253ae88: adrp       x1, #0x521a000
0x000000000253ae8c: add        x1, x1, #0x81c
0x000000000253ae90: bl         #0x18aac
0x000000000253ae94: adrp       x0, #0x5ba4000
0x000000000253ae98: ldr        x0, [x0, #0x698]
0x000000000253ae9c: adrp       x1, #0x60ea000
0x000000000253aea0: add        x1, x1, #0x438
0x000000000253aea4: adrp       x2, #0
0x000000000253aea8: add        x2, x2, #0
0x000000000253aeac: bl         #0x4b984dc
0x000000000253aeb0: adrp       x0, #0x60ea000
0x000000000253aeb4: add        x0, x0, #0x450
0x000000000253aeb8: ldp        x29, x30, [sp, #0x10]
0x000000000253aebc: ldp        x20, x19, [sp], #0x20
0x000000000253aec0: b          #0x43e8
0x000000000253aec4: ldp        x29, x30, [sp, #0x10]
0x000000000253aec8: ldp        x20, x19, [sp], #0x20
0x000000000253aecc: ret        
0x000000000253aed0: mov        x19, x0
0x000000000253aed4: adrp       x0, #0x60ea000
0x000000000253aed8: add        x0, x0, #0x450
0x000000000253aedc: bl         #0x4450
0x000000000253aee0: mov        x0, x19
0x000000000253aee4: bl         #0x4b97984
