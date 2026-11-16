; instruction-faithful ARM64 fallback for RobloxLib::function_260aeb8
0x000000000260aeb8: stp        x20, x19, [sp, #-0x20]!
0x000000000260aebc: stp        x29, x30, [sp, #0x10]
0x000000000260aec0: add        x29, sp, #0x10
0x000000000260aec4: mov        w8, w2
0x000000000260aec8: ldp        x10, x9, [x0]
0x000000000260aecc: sub        x9, x9, x10
0x000000000260aed0: cmp        x8, x9, asr #2
0x000000000260aed4: b.hs       #0x260af28
0x000000000260aed8: cbz        w2, #0x260aee8
0x000000000260aedc: sub        w9, w2, #1
0x000000000260aee0: ldr        w9, [x10, w9, uxtw #2]
0x000000000260aee4: b          #0x260aeec
0x000000000260aee8: mov        w9, #0
0x000000000260aeec: ldr        w10, [x10, x8, lsl #2]
0x000000000260aef0: ldp        x8, x11, [x1]
0x000000000260aef4: sub        x11, x11, x8
0x000000000260aef8: cmp        x11, x10
0x000000000260aefc: b.lo       #0x260af44
0x000000000260af00: sub        w10, w10, w9
0x000000000260af04: ldrb       w11, [x3, #0x10]
0x000000000260af08: add        x8, x8, w9, uxtw
0x000000000260af0c: stp        x8, x10, [x3]
0x000000000260af10: tbnz       w11, #0, #0x260af1c
0x000000000260af14: mov        w8, #1
0x000000000260af18: strb       w8, [x3, #0x10]
0x000000000260af1c: ldp        x29, x30, [sp, #0x10]
0x000000000260af20: ldp        x20, x19, [sp], #0x20
0x000000000260af24: ret        
0x000000000260af28: mov        w0, #0x10
0x000000000260af2c: bl         #0x4b984d0
0x000000000260af30: mov        x19, x0
0x000000000260af34: adrp       x1, #0x52c5000
0x000000000260af38: add        x1, x1, #0xa02
0x000000000260af3c: bl         #0xd3f650
0x000000000260af40: b          #0x260af5c
0x000000000260af44: mov        w0, #0x10
0x000000000260af48: bl         #0x4b984d0
0x000000000260af4c: mov        x19, x0
0x000000000260af50: adrp       x1, #0x52c5000
0x000000000260af54: add        x1, x1, #0xa02
0x000000000260af58: bl         #0xd3f650
0x000000000260af5c: adrp       x1, #0x5c7e000
0x000000000260af60: add        x1, x1, #0xeb0
0x000000000260af64: adrp       x2, #0xd3f000
0x000000000260af68: add        x2, x2, #0x670
0x000000000260af6c: mov        x0, x19
0x000000000260af70: bl         #0x4b98554
0x000000000260af74: b          #0x260af78
0x000000000260af78: mov        x20, x0
0x000000000260af7c: mov        x0, x19
0x000000000260af80: bl         #0x4b98524
0x000000000260af84: mov        x0, x20
0x000000000260af88: bl         #0x4b97984
