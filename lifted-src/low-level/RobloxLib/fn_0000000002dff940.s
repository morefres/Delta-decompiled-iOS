; instruction-faithful ARM64 fallback for RobloxLib::function_2dff940
0x0000000002dff940: sub        sp, sp, #0xb0
0x0000000002dff944: stp        x22, x21, [sp, #0x80]
0x0000000002dff948: stp        x20, x19, [sp, #0x90]
0x0000000002dff94c: stp        x29, x30, [sp, #0xa0]
0x0000000002dff950: add        x29, sp, #0xa0
0x0000000002dff954: mov        x21, x0
0x0000000002dff958: mov        x20, x8
0x0000000002dff95c: adrp       x8, #0x661d000
0x0000000002dff960: add        x8, x8, #0xaac
0x0000000002dff964: ldr        w0, [x8]
0x0000000002dff968: bl         #0x47e85ac
0x0000000002dff96c: mov        x19, x0
0x0000000002dff970: adrp       x8, #0x6432000
0x0000000002dff974: add        x8, x8, #0xfb8
0x0000000002dff978: ldarb      w9, [x8]
0x0000000002dff97c: adrp       x8, #0x6432000
0x0000000002dff980: tbz        w9, #0, #0x2dffa04
0x0000000002dff984: adrp       x9, #0x616d000
0x0000000002dff988: add        x9, x9, #0x2e0
0x0000000002dff98c: ldrb       w9, [x9]
0x0000000002dff990: ldr        x1, [x8, #0xfb0]
0x0000000002dff994: movi       v0.16b, #0
0x0000000002dff998: stp        q0, q0, [sp]
0x0000000002dff99c: mov        x8, #-1
0x0000000002dff9a0: stp        xzr, x8, [sp, #0x20]
0x0000000002dff9a4: stp        q0, q0, [sp, #0x30]
0x0000000002dff9a8: str        q0, [sp, #0x50]
0x0000000002dff9ac: str        wzr, [sp, #0x60]
0x0000000002dff9b0: stp        xzr, xzr, [sp, #0x68]
0x0000000002dff9b4: cmp        w9, #1
0x0000000002dff9b8: ccmp       x1, #0, #4, eq
0x0000000002dff9bc: b.eq       #0x2dff9d4
0x0000000002dff9c0: mov        x0, sp
0x0000000002dff9c4: mov        x2, #-1
0x0000000002dff9c8: mov        x3, #0
0x0000000002dff9cc: mov        w4, #0
0x0000000002dff9d0: bl         #0x477d320
0x0000000002dff9d4: add        x0, x21, #0x318
0x0000000002dff9d8: mov        x8, x20
0x0000000002dff9dc: bl         #0x2dffac0
0x0000000002dff9e0: mov        x0, sp
0x0000000002dff9e4: bl         #0x668b4c
0x0000000002dff9e8: mov        x0, x19
0x0000000002dff9ec: bl         #0x47e85ac
0x0000000002dff9f0: ldp        x29, x30, [sp, #0xa0]
0x0000000002dff9f4: ldp        x20, x19, [sp, #0x90]
0x0000000002dff9f8: ldp        x22, x21, [sp, #0x80]
0x0000000002dff9fc: add        sp, sp, #0xb0
0x0000000002dffa00: ret        
0x0000000002dffa04: adrp       x0, #0x6432000
0x0000000002dffa08: add        x0, x0, #0xfb8
0x0000000002dffa0c: bl         #0x428c
0x0000000002dffa10: adrp       x8, #0x6432000
0x0000000002dffa14: cbz        w0, #0x2dff984
0x0000000002dffa18: adrp       x8, #0x5242000
0x0000000002dffa1c: add        x8, x8, #0xf2c
0x0000000002dffa20: add        x8, x8, #0xd9, lsl #12
0x0000000002dffa24: add        x8, x8, #0x5f3
0x0000000002dffa28: str        x8, [sp]
0x0000000002dffa2c: ldr        x8, [sp]
0x0000000002dffa30: adrp       x9, #0x5427000
0x0000000002dffa34: add        x9, x9, #0x9cf
0x0000000002dffa38: add        x9, x9, #0xed, lsl #12
0x0000000002dffa3c: add        x9, x9, #0x14f
0x0000000002dffa40: str        x9, [sp]
0x0000000002dffa44: ldr        x9, [sp]
0x0000000002dffa48: sub        x8, x8, #0xd9, lsl #12
0x0000000002dffa4c: sub        x0, x8, #0x5f3
0x0000000002dffa50: sub        x8, x9, #0xed, lsl #12
0x0000000002dffa54: sub        x1, x8, #0x14f
0x0000000002dffa58: mov        w2, #-1
0x0000000002dffa5c: mov        w3, #0xff
0x0000000002dffa60: bl         #0x477d018
0x0000000002dffa64: adrp       x22, #0x6432000
0x0000000002dffa68: str        x0, [x22, #0xfb0]
0x0000000002dffa6c: adrp       x0, #0x6432000
0x0000000002dffa70: add        x0, x0, #0xfb8
0x0000000002dffa74: bl         #0x43e8
0x0000000002dffa78: mov        x8, x22
0x0000000002dffa7c: b          #0x2dff984
0x0000000002dffa80: mov        x20, x0
0x0000000002dffa84: adrp       x0, #0x6432000
0x0000000002dffa88: add        x0, x0, #0xfb8
0x0000000002dffa8c: bl         #0x4450
0x0000000002dffa90: b          #0x2dffaac
0x0000000002dffa94: mov        x20, x0
0x0000000002dffa98: b          #0x2dffaac
0x0000000002dffa9c: bl         #0x18bd8
0x0000000002dffaa0: mov        x20, x0
0x0000000002dffaa4: mov        x0, sp
0x0000000002dffaa8: bl         #0x668b4c
0x0000000002dffaac: mov        x0, x19
0x0000000002dffab0: bl         #0x47e85ac
0x0000000002dffab4: mov        x0, x20
0x0000000002dffab8: bl         #0x4b97984
0x0000000002dffabc: bl         #0x18bd8
