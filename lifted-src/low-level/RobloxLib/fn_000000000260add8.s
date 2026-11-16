; instruction-faithful ARM64 fallback for RobloxLib::function_260add8
0x000000000260add8: stp        x20, x19, [sp, #-0x20]!
0x000000000260addc: stp        x29, x30, [sp, #0x10]
0x000000000260ade0: add        x29, sp, #0x10
0x000000000260ade4: mov        w9, w2
0x000000000260ade8: ldp        x10, x8, [x0]
0x000000000260adec: sub        x8, x8, x10
0x000000000260adf0: cmp        x9, x8, asr #2
0x000000000260adf4: b.hs       #0x260ae70
0x000000000260adf8: cbz        w2, #0x260ae14
0x000000000260adfc: sub        w8, w2, #1
0x000000000260ae00: ldr        w8, [x10, w8, uxtw #2]
0x000000000260ae04: ldr        w9, [x10, x9, lsl #2]
0x000000000260ae08: cmp        w8, w9
0x000000000260ae0c: b.ls       #0x260ae1c
0x000000000260ae10: b          #0x260ae54
0x000000000260ae14: mov        w8, #0
0x000000000260ae18: ldr        w9, [x10, x9, lsl #2]
0x000000000260ae1c: ldp        x10, x11, [x1]
0x000000000260ae20: sub        x11, x11, x10
0x000000000260ae24: cmp        x11, w9, uxtw
0x000000000260ae28: b.lo       #0x260ae54
0x000000000260ae2c: sub        w9, w9, w8
0x000000000260ae30: ldrb       w11, [x3, #0x10]
0x000000000260ae34: add        x8, x10, w8, uxtw
0x000000000260ae38: stp        x8, x9, [x3]
0x000000000260ae3c: tbnz       w11, #0, #0x260ae48
0x000000000260ae40: mov        w8, #1
0x000000000260ae44: strb       w8, [x3, #0x10]
0x000000000260ae48: ldp        x29, x30, [sp, #0x10]
0x000000000260ae4c: ldp        x20, x19, [sp], #0x20
0x000000000260ae50: ret        
0x000000000260ae54: mov        w0, #0x10
0x000000000260ae58: bl         #0x4b984d0
0x000000000260ae5c: mov        x19, x0
0x000000000260ae60: adrp       x1, #0x52c5000
0x000000000260ae64: add        x1, x1, #0xa02
0x000000000260ae68: bl         #0xd3f650
0x000000000260ae6c: b          #0x260ae88
0x000000000260ae70: mov        w0, #0x10
0x000000000260ae74: bl         #0x4b984d0
0x000000000260ae78: mov        x19, x0
0x000000000260ae7c: adrp       x1, #0x52c5000
0x000000000260ae80: add        x1, x1, #0xa02
0x000000000260ae84: bl         #0xd3f650
0x000000000260ae88: adrp       x1, #0x5c7e000
0x000000000260ae8c: add        x1, x1, #0xeb0
0x000000000260ae90: adrp       x2, #0xd3f000
0x000000000260ae94: add        x2, x2, #0x670
0x000000000260ae98: mov        x0, x19
0x000000000260ae9c: bl         #0x4b98554
0x000000000260aea0: b          #0x260aea4
0x000000000260aea4: mov        x20, x0
0x000000000260aea8: mov        x0, x19
0x000000000260aeac: bl         #0x4b98524
0x000000000260aeb0: mov        x0, x20
0x000000000260aeb4: bl         #0x4b97984
