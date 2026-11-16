; instruction-faithful ARM64 fallback for RobloxLib::function_260ded0
0x000000000260ded0: stp        x20, x19, [sp, #-0x20]!
0x000000000260ded4: stp        x29, x30, [sp, #0x10]
0x000000000260ded8: add        x29, sp, #0x10
0x000000000260dedc: mov        w8, w2
0x000000000260dee0: ldp        x10, x9, [x0]
0x000000000260dee4: sub        x9, x9, x10
0x000000000260dee8: cmp        x8, x9, asr #2
0x000000000260deec: b.hs       #0x260df40
0x000000000260def0: cbz        w2, #0x260df00
0x000000000260def4: sub        w9, w2, #1
0x000000000260def8: ldr        w9, [x10, w9, uxtw #2]
0x000000000260defc: b          #0x260df04
0x000000000260df00: mov        w9, #0
0x000000000260df04: ldr        w10, [x10, x8, lsl #2]
0x000000000260df08: ldp        x8, x11, [x1]
0x000000000260df0c: sub        x11, x11, x8
0x000000000260df10: cmp        x11, x10
0x000000000260df14: b.lo       #0x260df5c
0x000000000260df18: sub        w10, w10, w9
0x000000000260df1c: ldrb       w11, [x3, #0x10]
0x000000000260df20: add        x8, x8, w9, uxtw
0x000000000260df24: stp        x8, x10, [x3]
0x000000000260df28: tbnz       w11, #0, #0x260df34
0x000000000260df2c: mov        w8, #1
0x000000000260df30: strb       w8, [x3, #0x10]
0x000000000260df34: ldp        x29, x30, [sp, #0x10]
0x000000000260df38: ldp        x20, x19, [sp], #0x20
0x000000000260df3c: ret        
0x000000000260df40: mov        w0, #0x10
0x000000000260df44: bl         #0x4b984d0
0x000000000260df48: mov        x19, x0
0x000000000260df4c: adrp       x1, #0x52c5000
0x000000000260df50: add        x1, x1, #0xa02
0x000000000260df54: bl         #0xd3f650
0x000000000260df58: b          #0x260df74
0x000000000260df5c: mov        w0, #0x10
0x000000000260df60: bl         #0x4b984d0
0x000000000260df64: mov        x19, x0
0x000000000260df68: adrp       x1, #0x52c5000
0x000000000260df6c: add        x1, x1, #0xa02
0x000000000260df70: bl         #0xd3f650
0x000000000260df74: adrp       x1, #0x5c7e000
0x000000000260df78: add        x1, x1, #0xeb0
0x000000000260df7c: adrp       x2, #0xd3f000
0x000000000260df80: add        x2, x2, #0x670
0x000000000260df84: mov        x0, x19
0x000000000260df88: bl         #0x4b98554
0x000000000260df8c: b          #0x260df90
0x000000000260df90: mov        x20, x0
0x000000000260df94: mov        x0, x19
0x000000000260df98: bl         #0x4b98524
0x000000000260df9c: mov        x0, x20
0x000000000260dfa0: bl         #0x4b97984
