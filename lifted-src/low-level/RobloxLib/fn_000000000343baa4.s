; instruction-faithful ARM64 fallback for RobloxLib::function_343baa4
0x000000000343baa4: sub        sp, sp, #0x150
0x000000000343baa8: stp        x22, x21, [sp, #0x120]
0x000000000343baac: stp        x20, x19, [sp, #0x130]
0x000000000343bab0: stp        x29, x30, [sp, #0x140]
0x000000000343bab4: add        x29, sp, #0x140
0x000000000343bab8: mov        x21, x1
0x000000000343babc: mov        x20, x0
0x000000000343bac0: adrp       x8, #0x5ba4000
0x000000000343bac4: ldr        x8, [x8, #0x338]
0x000000000343bac8: ldr        x8, [x8]
0x000000000343bacc: stur       x8, [x29, #-0x28]
0x000000000343bad0: str        xzr, [sp, #8]
0x000000000343bad4: add        x1, sp, #0x10
0x000000000343bad8: add        x2, sp, #8
0x000000000343badc: bl         #0x343e230
0x000000000343bae0: mov        x19, x0
0x000000000343bae4: cbnz       w0, #0x343bb04
0x000000000343bae8: ldr        x0, [sp, #0x10]
0x000000000343baec: ldr        x8, [x0]
0x000000000343baf0: ldr        x8, [x8, #0x60]
0x000000000343baf4: mov        x1, x21
0x000000000343baf8: blr        x8
0x000000000343bafc: mov        x19, x0
0x000000000343bb00: cbz        w0, #0x343bb44
0x000000000343bb04: adrp       x8, #0x6184000
0x000000000343bb08: add        x8, x8, #0xdf8
0x000000000343bb0c: ldr        x8, [x8]
0x000000000343bb10: ldrb       w8, [x8, #0x10]
0x000000000343bb14: tbz        w8, #7, #0x343bb44
0x000000000343bb18: add        x0, sp, #0x18
0x000000000343bb1c: mov        w1, #0x100
0x000000000343bb20: mov        x2, x21
0x000000000343bb24: bl         #0x34926d4
0x000000000343bb28: adrp       x3, #0x5460000
0x000000000343bb2c: add        x3, x3, #0xfb9
0x000000000343bb30: add        x4, sp, #0x18
0x000000000343bb34: mov        x0, x19
0x000000000343bb38: mov        w1, #4
0x000000000343bb3c: mov        x2, x20
0x000000000343bb40: bl         #0x344fe54
0x000000000343bb44: add        x0, sp, #8
0x000000000343bb48: bl         #0x3436cd4
0x000000000343bb4c: ldur       x8, [x29, #-0x28]
0x000000000343bb50: adrp       x9, #0x5ba4000
0x000000000343bb54: ldr        x9, [x9, #0x338]
0x000000000343bb58: ldr        x9, [x9]
0x000000000343bb5c: cmp        x9, x8
0x000000000343bb60: b.ne       #0x343bb7c
0x000000000343bb64: mov        x0, x19
0x000000000343bb68: ldp        x29, x30, [sp, #0x140]
0x000000000343bb6c: ldp        x20, x19, [sp, #0x130]
0x000000000343bb70: ldp        x22, x21, [sp, #0x120]
0x000000000343bb74: add        sp, sp, #0x150
0x000000000343bb78: ret        
0x000000000343bb7c: bl         #0x4b98620
0x000000000343bb80: b          #0x343bb84
0x000000000343bb84: mov        x19, x0
0x000000000343bb88: add        x0, sp, #8
0x000000000343bb8c: bl         #0x3436cd4
0x000000000343bb90: mov        x0, x19
0x000000000343bb94: bl         #0x4b97984
