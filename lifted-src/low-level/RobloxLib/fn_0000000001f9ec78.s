; instruction-faithful ARM64 fallback for RobloxLib::function_1f9ec78
0x0000000001f9ec78: sub        sp, sp, #0xb0
0x0000000001f9ec7c: stp        x20, x19, [sp, #0x90]
0x0000000001f9ec80: stp        x29, x30, [sp, #0xa0]
0x0000000001f9ec84: add        x29, sp, #0xa0
0x0000000001f9ec88: mov        x19, x0
0x0000000001f9ec8c: adrp       x8, #0x63c5000
0x0000000001f9ec90: add        x8, x8, #0xdd0
0x0000000001f9ec94: ldarb      w9, [x8]
0x0000000001f9ec98: adrp       x8, #0x63c5000
0x0000000001f9ec9c: tbz        w9, #0, #0x1f9ed58
0x0000000001f9eca0: ldr        x1, [x8, #0xdc8]
0x0000000001f9eca4: movi       v0.16b, #0
0x0000000001f9eca8: stp        q0, q0, [sp]
0x0000000001f9ecac: mov        x8, #-1
0x0000000001f9ecb0: stp        xzr, x8, [sp, #0x20]
0x0000000001f9ecb4: stp        q0, q0, [sp, #0x30]
0x0000000001f9ecb8: str        q0, [sp, #0x50]
0x0000000001f9ecbc: str        wzr, [sp, #0x60]
0x0000000001f9ecc0: stp        xzr, xzr, [sp, #0x68]
0x0000000001f9ecc4: mov        x0, sp
0x0000000001f9ecc8: mov        x2, #-1
0x0000000001f9eccc: mov        x3, #0
0x0000000001f9ecd0: mov        w4, #0
0x0000000001f9ecd4: bl         #0x477d320
0x0000000001f9ecd8: ldrb       w8, [x19, #0x198]
0x0000000001f9ecdc: cmp        w8, #1
0x0000000001f9ece0: b.ne       #0x1f9ecf8
0x0000000001f9ece4: ldr        x0, [x19, #0x190]
0x0000000001f9ece8: cbz        x0, #0x1f9ecf8
0x0000000001f9ecec: ldr        x8, [x0]
0x0000000001f9ecf0: ldr        x8, [x8, #0x18]
0x0000000001f9ecf4: blr        x8
0x0000000001f9ecf8: strb       wzr, [x19, #0x198]
0x0000000001f9ecfc: adrp       x8, #0x6147000
0x0000000001f9ed00: ldr        x0, [x8, #0x270]
0x0000000001f9ed04: and        w8, w0, #0xff
0x0000000001f9ed08: cmp        w8, #6
0x0000000001f9ed0c: b.lo       #0x1f9ed40
0x0000000001f9ed10: and        x8, x0, #0xfc00
0x0000000001f9ed14: cbz        x8, #0x1f9ed40
0x0000000001f9ed18: adrp       x8, #0x6147000
0x0000000001f9ed1c: ldr        x1, [x8, #0x278]
0x0000000001f9ed20: adrp       x3, #0x537d000
0x0000000001f9ed24: add        x3, x3, #0x6c
0x0000000001f9ed28: sub        x6, x29, #0x20
0x0000000001f9ed2c: mov        w2, #4
0x0000000001f9ed30: mov        w4, #0x2f
0x0000000001f9ed34: mov        x5, #0
0x0000000001f9ed38: mov        w7, #1
0x0000000001f9ed3c: bl         #0x47eec38
0x0000000001f9ed40: mov        x0, sp
0x0000000001f9ed44: bl         #0x2649c4
0x0000000001f9ed48: ldp        x29, x30, [sp, #0xa0]
0x0000000001f9ed4c: ldp        x20, x19, [sp, #0x90]
0x0000000001f9ed50: add        sp, sp, #0xb0
0x0000000001f9ed54: ret        
0x0000000001f9ed58: adrp       x0, #0x63c5000
0x0000000001f9ed5c: add        x0, x0, #0xdd0
0x0000000001f9ed60: bl         #0x428c
0x0000000001f9ed64: adrp       x8, #0x63c5000
0x0000000001f9ed68: cbz        w0, #0x1f9eca0
0x0000000001f9ed6c: adrp       x8, #0x520e000
0x0000000001f9ed70: add        x8, x8, #0x2b
0x0000000001f9ed74: add        x8, x8, #0x84, lsl #12
0x0000000001f9ed78: add        x8, x8, #0xba1
0x0000000001f9ed7c: str        x8, [sp]
0x0000000001f9ed80: ldr        x8, [sp]
0x0000000001f9ed84: adrp       x9, #0x537d000
0x0000000001f9ed88: add        x9, x9, #0x47
0x0000000001f9ed8c: add        x9, x9, #0x62, lsl #12
0x0000000001f9ed90: add        x9, x9, #0x8e0
0x0000000001f9ed94: str        x9, [sp]
0x0000000001f9ed98: ldr        x9, [sp]
0x0000000001f9ed9c: sub        x8, x8, #0x84, lsl #12
0x0000000001f9eda0: sub        x0, x8, #0xba1
0x0000000001f9eda4: sub        x8, x9, #0x62, lsl #12
0x0000000001f9eda8: sub        x1, x8, #0x8e0
0x0000000001f9edac: mov        w2, #-1
0x0000000001f9edb0: mov        w3, #0xff
0x0000000001f9edb4: bl         #0x477d018
0x0000000001f9edb8: adrp       x20, #0x63c5000
0x0000000001f9edbc: str        x0, [x20, #0xdc8]
0x0000000001f9edc0: adrp       x0, #0x63c5000
0x0000000001f9edc4: add        x0, x0, #0xdd0
0x0000000001f9edc8: bl         #0x43e8
0x0000000001f9edcc: mov        x8, x20
0x0000000001f9edd0: b          #0x1f9eca0
0x0000000001f9edd4: mov        x19, x0
0x0000000001f9edd8: adrp       x0, #0x63c5000
0x0000000001f9eddc: add        x0, x0, #0xdd0
0x0000000001f9ede0: bl         #0x4450
0x0000000001f9ede4: b          #0x1f9edf4
0x0000000001f9ede8: mov        x19, x0
0x0000000001f9edec: mov        x0, sp
0x0000000001f9edf0: bl         #0x2649c4
0x0000000001f9edf4: mov        x0, x19
0x0000000001f9edf8: bl         #0x4b97984
