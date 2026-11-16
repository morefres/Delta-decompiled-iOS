; instruction-faithful ARM64 fallback for RobloxLib::function_343becc
0x000000000343becc: sub        sp, sp, #0x150
0x000000000343bed0: stp        x22, x21, [sp, #0x120]
0x000000000343bed4: stp        x20, x19, [sp, #0x130]
0x000000000343bed8: stp        x29, x30, [sp, #0x140]
0x000000000343bedc: add        x29, sp, #0x140
0x000000000343bee0: mov        x21, x1
0x000000000343bee4: mov        x19, x0
0x000000000343bee8: adrp       x8, #0x5ba4000
0x000000000343beec: ldr        x8, [x8, #0x338]
0x000000000343bef0: ldr        x8, [x8]
0x000000000343bef4: stur       x8, [x29, #-0x28]
0x000000000343bef8: cbz        x1, #0x343bf00
0x000000000343befc: strb       wzr, [x21]
0x000000000343bf00: str        xzr, [sp, #8]
0x000000000343bf04: add        x1, sp, #0x10
0x000000000343bf08: add        x2, sp, #8
0x000000000343bf0c: mov        x0, x19
0x000000000343bf10: bl         #0x343e230
0x000000000343bf14: mov        x20, x0
0x000000000343bf18: cbnz       w0, #0x343bf38
0x000000000343bf1c: ldr        x0, [sp, #0x10]
0x000000000343bf20: ldr        x8, [x0]
0x000000000343bf24: ldr        x8, [x8, #0xa8]
0x000000000343bf28: mov        x1, x21
0x000000000343bf2c: blr        x8
0x000000000343bf30: mov        x20, x0
0x000000000343bf34: cbz        w0, #0x343bf78
0x000000000343bf38: adrp       x8, #0x6184000
0x000000000343bf3c: add        x8, x8, #0xdf8
0x000000000343bf40: ldr        x8, [x8]
0x000000000343bf44: ldrb       w8, [x8, #0x10]
0x000000000343bf48: tbz        w8, #7, #0x343bf78
0x000000000343bf4c: add        x0, sp, #0x18
0x000000000343bf50: mov        w1, #0x100
0x000000000343bf54: mov        x2, x21
0x000000000343bf58: bl         #0x34926d4
0x000000000343bf5c: adrp       x3, #0x5461000
0x000000000343bf60: add        x3, x3, #0x25
0x000000000343bf64: add        x4, sp, #0x18
0x000000000343bf68: mov        x0, x20
0x000000000343bf6c: mov        w1, #4
0x000000000343bf70: mov        x2, x19
0x000000000343bf74: bl         #0x344fe54
0x000000000343bf78: add        x0, sp, #8
0x000000000343bf7c: bl         #0x3436cd4
0x000000000343bf80: ldur       x8, [x29, #-0x28]
0x000000000343bf84: adrp       x9, #0x5ba4000
0x000000000343bf88: ldr        x9, [x9, #0x338]
0x000000000343bf8c: ldr        x9, [x9]
0x000000000343bf90: cmp        x9, x8
0x000000000343bf94: b.ne       #0x343bfb0
0x000000000343bf98: mov        x0, x20
0x000000000343bf9c: ldp        x29, x30, [sp, #0x140]
0x000000000343bfa0: ldp        x20, x19, [sp, #0x130]
0x000000000343bfa4: ldp        x22, x21, [sp, #0x120]
0x000000000343bfa8: add        sp, sp, #0x150
0x000000000343bfac: ret        
0x000000000343bfb0: bl         #0x4b98620
0x000000000343bfb4: b          #0x343bfb8
0x000000000343bfb8: mov        x19, x0
0x000000000343bfbc: add        x0, sp, #8
0x000000000343bfc0: bl         #0x3436cd4
0x000000000343bfc4: mov        x0, x19
0x000000000343bfc8: bl         #0x4b97984
