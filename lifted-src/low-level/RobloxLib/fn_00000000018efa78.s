; instruction-faithful ARM64 fallback for RobloxLib::function_18efa78
0x00000000018efa78: sub        sp, sp, #0x50
0x00000000018efa7c: stp        x22, x21, [sp, #0x20]
0x00000000018efa80: stp        x20, x19, [sp, #0x30]
0x00000000018efa84: stp        x29, x30, [sp, #0x40]
0x00000000018efa88: add        x29, sp, #0x40
0x00000000018efa8c: mov        x19, x0
0x00000000018efa90: adrp       x20, #0x6121000
0x00000000018efa94: add        x20, x20, #0x920
0x00000000018efa98: ldr        x1, [x20]
0x00000000018efa9c: adrp       x2, #0x6125000
0x00000000018efaa0: add        x2, x2, #0x60
0x00000000018efaa4: add        x3, sp, #0x1c
0x00000000018efaa8: bl         #0x182c0a4
0x00000000018efaac: cbz        w0, #0x18efac8
0x00000000018efab0: ldr        w0, [sp, #0x1c]
0x00000000018efab4: ldp        x29, x30, [sp, #0x40]
0x00000000018efab8: ldp        x20, x19, [sp, #0x30]
0x00000000018efabc: ldp        x22, x21, [sp, #0x20]
0x00000000018efac0: add        sp, sp, #0x50
0x00000000018efac4: ret        
0x00000000018efac8: ldr        x1, [x20]
0x00000000018efacc: adrp       x2, #0x6125000
0x00000000018efad0: add        x2, x2, #0x30
0x00000000018efad4: add        x3, sp, #0x1c
0x00000000018efad8: mov        x0, x19
0x00000000018efadc: bl         #0x182c0a4
0x00000000018efae0: mov        x21, x20
0x00000000018efae4: mov        x20, x0
0x00000000018efae8: mov        x0, x19
0x00000000018efaec: mov        w1, #2
0x00000000018efaf0: mov        x2, #0
0x00000000018efaf4: bl         #0x41ab5a4
0x00000000018efaf8: ldr        x8, [x21]
0x00000000018efafc: cbz        w20, #0x18efb10
0x00000000018efb00: stp        x0, x8, [sp]
0x00000000018efb04: adrp       x0, #0x5343000
0x00000000018efb08: add        x0, x0, #0xe1a
0x00000000018efb0c: bl         #0x47ee168
0x00000000018efb10: stp        x0, x8, [sp]
0x00000000018efb14: adrp       x0, #0x5343000
0x00000000018efb18: add        x0, x0, #0x5c1
0x00000000018efb1c: bl         #0x47ee168
