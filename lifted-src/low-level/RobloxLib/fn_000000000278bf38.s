; instruction-faithful ARM64 fallback for RobloxLib::function_278bf38
0x000000000278bf38: sub        sp, sp, #0x160
0x000000000278bf3c: stp        x28, x27, [sp, #0x130]
0x000000000278bf40: stp        x20, x19, [sp, #0x140]
0x000000000278bf44: stp        x29, x30, [sp, #0x150]
0x000000000278bf48: add        x29, sp, #0x150
0x000000000278bf4c: mov        x19, x0
0x000000000278bf50: adrp       x8, #0x5ba4000
0x000000000278bf54: ldr        x8, [x8, #0x338]
0x000000000278bf58: ldr        x8, [x8]
0x000000000278bf5c: stur       x8, [x29, #-0x28]
0x000000000278bf60: add        x8, sp, #8
0x000000000278bf64: bl         #0x2789a64
0x000000000278bf68: mov        w20, #0x11c0
0x000000000278bf6c: add        x0, x19, x20
0x000000000278bf70: add        x1, sp, #8
0x000000000278bf74: bl         #0x278d044
0x000000000278bf78: add        x0, sp, #8
0x000000000278bf7c: bl         #0xf0167c
0x000000000278bf80: mov        w8, #0x12d8
0x000000000278bf84: ldrb       w8, [x19, x8]
0x000000000278bf88: cmp        w8, #1
0x000000000278bf8c: b.ne       #0x278bfa8
0x000000000278bf90: ldr        x0, [x19, #0xa60]
0x000000000278bf94: cbz        x0, #0x278bfa8
0x000000000278bf98: ldr        x8, [x0]
0x000000000278bf9c: ldr        x8, [x8, #0x80]
0x000000000278bfa0: add        x1, x19, x20
0x000000000278bfa4: blr        x8
0x000000000278bfa8: ldur       x8, [x29, #-0x28]
0x000000000278bfac: adrp       x9, #0x5ba4000
0x000000000278bfb0: ldr        x9, [x9, #0x338]
0x000000000278bfb4: ldr        x9, [x9]
0x000000000278bfb8: cmp        x9, x8
0x000000000278bfbc: b.ne       #0x278bfd4
0x000000000278bfc0: ldp        x29, x30, [sp, #0x150]
0x000000000278bfc4: ldp        x20, x19, [sp, #0x140]
0x000000000278bfc8: ldp        x28, x27, [sp, #0x130]
0x000000000278bfcc: add        sp, sp, #0x160
0x000000000278bfd0: ret        
0x000000000278bfd4: bl         #0x4b98620
0x000000000278bfd8: mov        x19, x0
0x000000000278bfdc: add        x0, sp, #8
0x000000000278bfe0: bl         #0xf0167c
0x000000000278bfe4: b          #0x278bfec
0x000000000278bfe8: mov        x19, x0
0x000000000278bfec: mov        x0, x19
0x000000000278bff0: bl         #0x4b97984
