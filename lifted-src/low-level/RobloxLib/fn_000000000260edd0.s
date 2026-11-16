; instruction-faithful ARM64 fallback for RobloxLib::function_260edd0
0x000000000260edd0: stp        x20, x19, [sp, #-0x20]!
0x000000000260edd4: stp        x29, x30, [sp, #0x10]
0x000000000260edd8: add        x29, sp, #0x10
0x000000000260eddc: mov        w8, w2
0x000000000260ede0: ldp        x10, x9, [x0]
0x000000000260ede4: sub        x9, x9, x10
0x000000000260ede8: cmp        x8, x9, asr #2
0x000000000260edec: b.hs       #0x260ee44
0x000000000260edf0: cbz        w2, #0x260ee00
0x000000000260edf4: sub        w9, w2, #1
0x000000000260edf8: ldr        w9, [x10, w9, uxtw #2]
0x000000000260edfc: b          #0x260ee04
0x000000000260ee00: mov        w9, #0
0x000000000260ee04: ldr        w10, [x10, x8, lsl #2]
0x000000000260ee08: ldp        x8, x11, [x1]
0x000000000260ee0c: sub        x11, x11, x8
0x000000000260ee10: cmp        x10, x11, asr #2
0x000000000260ee14: b.hi       #0x260ee60
0x000000000260ee18: sub        w10, w10, w9
0x000000000260ee1c: lsr        w10, w10, #1
0x000000000260ee20: ldrb       w11, [x3, #0x10]
0x000000000260ee24: add        x8, x8, w9, uxtw #2
0x000000000260ee28: stp        x8, x10, [x3]
0x000000000260ee2c: tbnz       w11, #0, #0x260ee38
0x000000000260ee30: mov        w8, #1
0x000000000260ee34: strb       w8, [x3, #0x10]
0x000000000260ee38: ldp        x29, x30, [sp, #0x10]
0x000000000260ee3c: ldp        x20, x19, [sp], #0x20
0x000000000260ee40: ret        
0x000000000260ee44: mov        w0, #0x10
0x000000000260ee48: bl         #0x4b984d0
0x000000000260ee4c: mov        x19, x0
0x000000000260ee50: adrp       x1, #0x52c5000
0x000000000260ee54: add        x1, x1, #0xa02
0x000000000260ee58: bl         #0xd3f650
0x000000000260ee5c: b          #0x260ee78
0x000000000260ee60: mov        w0, #0x10
0x000000000260ee64: bl         #0x4b984d0
0x000000000260ee68: mov        x19, x0
0x000000000260ee6c: adrp       x1, #0x52c5000
0x000000000260ee70: add        x1, x1, #0xa02
0x000000000260ee74: bl         #0xd3f650
0x000000000260ee78: adrp       x1, #0x5c7e000
0x000000000260ee7c: add        x1, x1, #0xeb0
0x000000000260ee80: adrp       x2, #0xd3f000
0x000000000260ee84: add        x2, x2, #0x670
0x000000000260ee88: mov        x0, x19
0x000000000260ee8c: bl         #0x4b98554
0x000000000260ee90: b          #0x260ee94
0x000000000260ee94: mov        x20, x0
0x000000000260ee98: mov        x0, x19
0x000000000260ee9c: bl         #0x4b98524
0x000000000260eea0: mov        x0, x20
0x000000000260eea4: bl         #0x4b97984
