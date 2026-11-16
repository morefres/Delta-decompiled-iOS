; instruction-faithful ARM64 fallback for RobloxLib::function_1fafad4
0x0000000001fafad4: sub        sp, sp, #0x40
0x0000000001fafad8: stp        x20, x19, [sp, #0x20]
0x0000000001fafadc: stp        x29, x30, [sp, #0x30]
0x0000000001fafae0: add        x29, sp, #0x30
0x0000000001fafae4: adrp       x1, #0x537e000
0x0000000001fafae8: add        x1, x1, #0x367
0x0000000001fafaec: add        x0, sp, #8
0x0000000001fafaf0: bl         #0x18aac
0x0000000001fafaf4: add        x0, sp, #8
0x0000000001fafaf8: mov        w1, #2
0x0000000001fafafc: bl         #0x47e6398
0x0000000001fafb00: ldrsb      w8, [sp, #0x1f]
0x0000000001fafb04: tbz        w8, #0x1f, #0x1fafb10
0x0000000001fafb08: ldr        x0, [sp, #8]
0x0000000001fafb0c: bl         #0x47e93a8
0x0000000001fafb10: ldp        x29, x30, [sp, #0x30]
0x0000000001fafb14: ldp        x20, x19, [sp, #0x20]
0x0000000001fafb18: add        sp, sp, #0x40
0x0000000001fafb1c: ret        
0x0000000001fafb20: mov        x19, x0
0x0000000001fafb24: ldrsb      w8, [sp, #0x1f]
0x0000000001fafb28: tbz        w8, #0x1f, #0x1fafb34
0x0000000001fafb2c: ldr        x0, [sp, #8]
0x0000000001fafb30: bl         #0x47e93a8
0x0000000001fafb34: mov        x0, x19
0x0000000001fafb38: bl         #0x4b97984
