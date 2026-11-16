; instruction-faithful ARM64 fallback for RobloxLib::function_34eaa68
0x00000000034eaa68: sub        sp, sp, #0x40
0x00000000034eaa6c: stp        x20, x19, [sp, #0x20]
0x00000000034eaa70: stp        x29, x30, [sp, #0x30]
0x00000000034eaa74: add        x29, sp, #0x30
0x00000000034eaa78: mov        x19, x8
0x00000000034eaa7c: ldp        w8, w9, [x0]
0x00000000034eaa80: cbz        w9, #0x34eaab8
0x00000000034eaa84: cmp        w8, #6
0x00000000034eaa88: b.hs       #0x34eaad8
0x00000000034eaa8c: adrp       x10, #0x5f58000
0x00000000034eaa90: add        x10, x10, #0xbe8
0x00000000034eaa94: ldr        x8, [x10, x8, lsl #3]
0x00000000034eaa98: stp        x8, x9, [sp]
0x00000000034eaa9c: adrp       x2, #0x5468000
0x00000000034eaaa0: add        x2, x2, #0x261
0x00000000034eaaa4: sub        x0, x29, #0x17
0x00000000034eaaa8: mov        w1, #7
0x00000000034eaaac: bl         #0x4b99760
0x00000000034eaab0: sub        x1, x29, #0x17
0x00000000034eaab4: b          #0x34eaaf8
0x00000000034eaab8: cmp        w8, #2
0x00000000034eaabc: b.eq       #0x34eaaf0
0x00000000034eaac0: cmp        w8, #1
0x00000000034eaac4: b.eq       #0x34eaae4
0x00000000034eaac8: cbnz       w8, #0x34eaad8
0x00000000034eaacc: adrp       x1, #0x5468000
0x00000000034eaad0: add        x1, x1, #0x22e
0x00000000034eaad4: b          #0x34eaaf8
0x00000000034eaad8: strb       wzr, [x19]
0x00000000034eaadc: strb       wzr, [x19, #0x18]
0x00000000034eaae0: b          #0x34eab08
0x00000000034eaae4: adrp       x1, #0x5468000
0x00000000034eaae8: add        x1, x1, #0x235
0x00000000034eaaec: b          #0x34eaaf8
0x00000000034eaaf0: adrp       x1, #0x5468000
0x00000000034eaaf4: add        x1, x1, #0x23c
0x00000000034eaaf8: mov        x0, x19
0x00000000034eaafc: bl         #0x18aac
0x00000000034eab00: mov        w8, #1
0x00000000034eab04: strb       w8, [x19, #0x18]
0x00000000034eab08: ldp        x29, x30, [sp, #0x30]
0x00000000034eab0c: ldp        x20, x19, [sp, #0x20]
0x00000000034eab10: add        sp, sp, #0x40
0x00000000034eab14: ret        
