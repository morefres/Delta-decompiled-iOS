; instruction-faithful ARM64 fallback for RobloxLib::function_260ece8
0x000000000260ece8: stp        x20, x19, [sp, #-0x20]!
0x000000000260ecec: stp        x29, x30, [sp, #0x10]
0x000000000260ecf0: add        x29, sp, #0x10
0x000000000260ecf4: mov        w9, w2
0x000000000260ecf8: ldp        x10, x8, [x0]
0x000000000260ecfc: sub        x8, x8, x10
0x000000000260ed00: cmp        x9, x8, asr #2
0x000000000260ed04: b.hs       #0x260ed88
0x000000000260ed08: cbz        w2, #0x260ed24
0x000000000260ed0c: sub        w8, w2, #1
0x000000000260ed10: ldr        w8, [x10, w8, uxtw #2]
0x000000000260ed14: ldr        w9, [x10, x9, lsl #2]
0x000000000260ed18: cmp        w8, w9
0x000000000260ed1c: b.ls       #0x260ed2c
0x000000000260ed20: b          #0x260ed6c
0x000000000260ed24: mov        w8, #0
0x000000000260ed28: ldr        w9, [x10, x9, lsl #2]
0x000000000260ed2c: mov        w11, w9
0x000000000260ed30: ldp        x10, x12, [x1]
0x000000000260ed34: sub        x12, x12, x10
0x000000000260ed38: cmp        x11, x12, asr #2
0x000000000260ed3c: b.hi       #0x260ed6c
0x000000000260ed40: sub        w9, w9, w8
0x000000000260ed44: lsr        w9, w9, #1
0x000000000260ed48: ldrb       w11, [x3, #0x10]
0x000000000260ed4c: add        x8, x10, w8, uxtw #2
0x000000000260ed50: stp        x8, x9, [x3]
0x000000000260ed54: tbnz       w11, #0, #0x260ed60
0x000000000260ed58: mov        w8, #1
0x000000000260ed5c: strb       w8, [x3, #0x10]
0x000000000260ed60: ldp        x29, x30, [sp, #0x10]
0x000000000260ed64: ldp        x20, x19, [sp], #0x20
0x000000000260ed68: ret        
0x000000000260ed6c: mov        w0, #0x10
0x000000000260ed70: bl         #0x4b984d0
0x000000000260ed74: mov        x19, x0
0x000000000260ed78: adrp       x1, #0x52c5000
0x000000000260ed7c: add        x1, x1, #0xa02
0x000000000260ed80: bl         #0xd3f650
0x000000000260ed84: b          #0x260eda0
0x000000000260ed88: mov        w0, #0x10
0x000000000260ed8c: bl         #0x4b984d0
0x000000000260ed90: mov        x19, x0
0x000000000260ed94: adrp       x1, #0x52c5000
0x000000000260ed98: add        x1, x1, #0xa02
0x000000000260ed9c: bl         #0xd3f650
0x000000000260eda0: adrp       x1, #0x5c7e000
0x000000000260eda4: add        x1, x1, #0xeb0
0x000000000260eda8: adrp       x2, #0xd3f000
0x000000000260edac: add        x2, x2, #0x670
0x000000000260edb0: mov        x0, x19
0x000000000260edb4: bl         #0x4b98554
0x000000000260edb8: b          #0x260edbc
0x000000000260edbc: mov        x20, x0
0x000000000260edc0: mov        x0, x19
0x000000000260edc4: bl         #0x4b98524
0x000000000260edc8: mov        x0, x20
0x000000000260edcc: bl         #0x4b97984
