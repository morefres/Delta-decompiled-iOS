; instruction-faithful ARM64 fallback for RobloxLib::function_47cea28
0x00000000047cea28: sub        sp, sp, #0x70
0x00000000047cea2c: stp        x22, x21, [sp, #0x40]
0x00000000047cea30: stp        x20, x19, [sp, #0x50]
0x00000000047cea34: stp        x29, x30, [sp, #0x60]
0x00000000047cea38: add        x29, sp, #0x60
0x00000000047cea3c: mov        x21, x1
0x00000000047cea40: mov        x8, x0
0x00000000047cea44: mov        w0, #0
0x00000000047cea48: adrp       x9, #0x5ba4000
0x00000000047cea4c: ldr        x9, [x9, #0x338]
0x00000000047cea50: ldr        x9, [x9]
0x00000000047cea54: stur       x9, [x29, #-0x28]
0x00000000047cea58: ldr        x9, [x1, #0x10]
0x00000000047cea5c: ldr        w10, [x1, #0x18]
0x00000000047cea60: cmp        w10, #1
0x00000000047cea64: csel       x1, x9, xzr, eq
0x00000000047cea68: cmp        w3, #0x3c
0x00000000047cea6c: b.lo       #0x47ceadc
0x00000000047cea70: cbz        x1, #0x47ceadc
0x00000000047cea74: mov        x20, x3
0x00000000047cea78: mov        x19, x2
0x00000000047cea7c: add        x0, x8, x5, asr #1
0x00000000047cea80: tbz        w5, #0, #0x47cea8c
0x00000000047cea84: ldr        x8, [x0]
0x00000000047cea88: ldr        x4, [x8, w4, uxtw]
0x00000000047cea8c: blr        x4
0x00000000047cea90: tbz        x1, #0x20, #0x47ceaa4
0x00000000047cea94: mov        w8, w1
0x00000000047cea98: cmp        x0, #0
0x00000000047cea9c: ccmp       x8, #0x1c, #0, ne
0x00000000047ceaa0: b.eq       #0x47ceaac
0x00000000047ceaa4: mov        w0, #0
0x00000000047ceaa8: b          #0x47ceadc
0x00000000047ceaac: ldrh       w1, [x21]
0x00000000047ceab0: ldr        w2, [x21, #4]
0x00000000047ceab4: ldrh       w4, [x21, #0xa]
0x00000000047ceab8: str        xzr, [sp, #0x30]
0x00000000047ceabc: add        x8, sp, #0x18
0x00000000047ceac0: str        x8, [sp, #8]
0x00000000047ceac4: str        w20, [sp]
0x00000000047ceac8: mov        w3, #1
0x00000000047ceacc: mov        x5, x0
0x00000000047cead0: mov        w6, #0x1c
0x00000000047cead4: mov        x7, x19
0x00000000047cead8: bl         #0x47cd598
0x00000000047ceadc: ldur       x8, [x29, #-0x28]
0x00000000047ceae0: adrp       x9, #0x5ba4000
0x00000000047ceae4: ldr        x9, [x9, #0x338]
0x00000000047ceae8: ldr        x9, [x9]
0x00000000047ceaec: cmp        x9, x8
0x00000000047ceaf0: b.ne       #0x47ceb08
0x00000000047ceaf4: ldp        x29, x30, [sp, #0x60]
0x00000000047ceaf8: ldp        x20, x19, [sp, #0x50]
0x00000000047ceafc: ldp        x22, x21, [sp, #0x40]
0x00000000047ceb00: add        sp, sp, #0x70
0x00000000047ceb04: ret        
0x00000000047ceb08: bl         #0x4b98620
0x00000000047ceb0c: bl         #0x4b97984
