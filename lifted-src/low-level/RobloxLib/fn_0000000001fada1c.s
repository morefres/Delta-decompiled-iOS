; instruction-faithful ARM64 fallback for RobloxLib::function_1fada1c
0x0000000001fada1c: stp        x28, x27, [sp, #-0x40]!
0x0000000001fada20: stp        x22, x21, [sp, #0x10]
0x0000000001fada24: stp        x20, x19, [sp, #0x20]
0x0000000001fada28: stp        x29, x30, [sp, #0x30]
0x0000000001fada2c: add        x29, sp, #0x30
0x0000000001fada30: sub        sp, sp, #0x6e0
0x0000000001fada34: mov        x19, x2
0x0000000001fada38: mov        x20, x1
0x0000000001fada3c: mov        x21, x0
0x0000000001fada40: adrp       x1, #0x65eb000
0x0000000001fada44: add        x1, x1, #0x400
0x0000000001fada48: add        x22, sp, #0x478
0x0000000001fada4c: add        x0, sp, #0x478
0x0000000001fada50: bl         #0x231e04
0x0000000001fada54: adrp       x1, #0x4cd8000
0x0000000001fada58: add        x1, x1, #0xcc3
0x0000000001fada5c: adrp       x3, #0x4cd7000
0x0000000001fada60: add        x3, x3, #0xefc
0x0000000001fada64: add        x0, x22, #0x58
0x0000000001fada68: mov        w2, #0x17
0x0000000001fada6c: mov        w4, #1
0x0000000001fada70: bl         #0x66f9e4
0x0000000001fada74: add        x1, sp, #0x478
0x0000000001fada78: mov        x0, x21
0x0000000001fada7c: mov        x2, x20
0x0000000001fada80: bl         #0x1fadbbc
0x0000000001fada84: adrp       x1, #0x65eb000
0x0000000001fada88: add        x1, x1, #0x4f0
0x0000000001fada8c: add        x0, sp, #0x248
0x0000000001fada90: bl         #0x2071d8
0x0000000001fada94: add        x0, sp, #0x248
0x0000000001fada98: bl         #0x31015dc
0x0000000001fada9c: adrp       x8, #0x6147000
0x0000000001fadaa0: add        x8, x8, #0x8a8
0x0000000001fadaa4: ldr        x0, [x8]
0x0000000001fadaa8: and        w9, w0, #0xff
0x0000000001fadaac: and        x10, x0, #0xfc00
0x0000000001fadab0: cmp        w9, #6
0x0000000001fadab4: ccmp       x10, #0, #4, hs
0x0000000001fadab8: b.eq       #0x1fadaec
0x0000000001fadabc: ldr        x1, [x8, #8]
0x0000000001fadac0: ldr        x8, [x20]
0x0000000001fadac4: stp        x19, xzr, [sp]
0x0000000001fadac8: stp        x8, xzr, [sp, #0x10]
0x0000000001fadacc: adrp       x3, #0x537e000
0x0000000001fadad0: add        x3, x3, #0x1b6
0x0000000001fadad4: mov        x6, sp
0x0000000001fadad8: mov        w2, #4
0x0000000001fadadc: mov        w4, #0x36
0x0000000001fadae0: mov        w5, #0xa4
0x0000000001fadae4: mov        w7, #1
0x0000000001fadae8: bl         #0x47eec38
0x0000000001fadaec: adrp       x1, #0x65eb000
0x0000000001fadaf0: add        x1, x1, #0x658
0x0000000001fadaf4: mov        x0, sp
0x0000000001fadaf8: bl         #0x2df84c
0x0000000001fadafc: ucvtf      d0, x19
0x0000000001fadb00: mov        x0, sp
0x0000000001fadb04: bl         #0x692dec
0x0000000001fadb08: mov        x0, sp
0x0000000001fadb0c: bl         #0x31015dc
0x0000000001fadb10: adrp       x1, #0x5c53000
0x0000000001fadb14: add        x1, x1, #0xe80
0x0000000001fadb18: mov        x0, sp
0x0000000001fadb1c: bl         #0x2ead84
0x0000000001fadb20: add        x8, sp, #0x248
0x0000000001fadb24: adrp       x19, #0x5c51000
0x0000000001fadb28: add        x19, x19, #0xcd8
0x0000000001fadb2c: add        x0, x8, #0x58
0x0000000001fadb30: add        x1, x19, #0x18
0x0000000001fadb34: bl         #0x207488
0x0000000001fadb38: add        x0, sp, #0x248
0x0000000001fadb3c: add        x1, x19, #8
0x0000000001fadb40: bl         #0x20743c
0x0000000001fadb44: adrp       x1, #0x5c52000
0x0000000001fadb48: add        x1, x1, #0xe10
0x0000000001fadb4c: add        x0, sp, #0x478
0x0000000001fadb50: bl         #0x231f78
0x0000000001fadb54: add        sp, sp, #0x6e0
0x0000000001fadb58: ldp        x29, x30, [sp, #0x30]
0x0000000001fadb5c: ldp        x20, x19, [sp, #0x20]
0x0000000001fadb60: ldp        x22, x21, [sp, #0x10]
0x0000000001fadb64: ldp        x28, x27, [sp], #0x40
0x0000000001fadb68: ret        
0x0000000001fadb6c: b          #0x1fadb74
0x0000000001fadb70: b          #0x1fadb74
0x0000000001fadb74: mov        x19, x0
0x0000000001fadb78: b          #0x1fadb94
0x0000000001fadb7c: b          #0x1fadba0
0x0000000001fadb80: mov        x19, x0
0x0000000001fadb84: adrp       x1, #0x5c53000
0x0000000001fadb88: add        x1, x1, #0xe80
0x0000000001fadb8c: mov        x0, sp
0x0000000001fadb90: bl         #0x2ead84
0x0000000001fadb94: add        x0, sp, #0x248
0x0000000001fadb98: bl         #0x2072a8
0x0000000001fadb9c: b          #0x1fadba4
0x0000000001fadba0: mov        x19, x0
0x0000000001fadba4: adrp       x1, #0x5c52000
0x0000000001fadba8: add        x1, x1, #0xe10
0x0000000001fadbac: add        x0, sp, #0x478
0x0000000001fadbb0: bl         #0x231f78
0x0000000001fadbb4: mov        x0, x19
0x0000000001fadbb8: bl         #0x4b97984
