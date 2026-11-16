; instruction-faithful ARM64 fallback for RobloxLib::function_1aeb930
0x0000000001aeb930: sub        sp, sp, #0xa0
0x0000000001aeb934: stp        x22, x21, [sp, #0x70]
0x0000000001aeb938: stp        x20, x19, [sp, #0x80]
0x0000000001aeb93c: stp        x29, x30, [sp, #0x90]
0x0000000001aeb940: add        x29, sp, #0x90
0x0000000001aeb944: mov        x20, x1
0x0000000001aeb948: mov        x21, x0
0x0000000001aeb94c: mov        x19, x8
0x0000000001aeb950: adrp       x8, #0x5ba4000
0x0000000001aeb954: ldr        x8, [x8, #0x338]
0x0000000001aeb958: ldr        x8, [x8]
0x0000000001aeb95c: stur       x8, [x29, #-0x28]
0x0000000001aeb960: ldr        x8, [x0]
0x0000000001aeb964: ldr        x8, [x8]
0x0000000001aeb968: blr        x8
0x0000000001aeb96c: cbz        x0, #0x1aeb9d4
0x0000000001aeb970: stp        xzr, xzr, [sp, #8]
0x0000000001aeb974: bl         #0x440f418
0x0000000001aeb978: str        x0, [sp, #0x18]
0x0000000001aeb97c: movi       v0.16b, #0
0x0000000001aeb980: stp        q0, q0, [sp, #0x20]
0x0000000001aeb984: stp        q0, q0, [sp, #0x40]
0x0000000001aeb988: str        xzr, [sp, #0x60]
0x0000000001aeb98c: ldr        x8, [x21]
0x0000000001aeb990: ldr        x8, [x8, #8]
0x0000000001aeb994: add        x2, sp, #0x18
0x0000000001aeb998: mov        x0, x21
0x0000000001aeb99c: mov        w1, #1
0x0000000001aeb9a0: blr        x8
0x0000000001aeb9a4: mov        x21, x0
0x0000000001aeb9a8: cbz        w0, #0x1aeb9b8
0x0000000001aeb9ac: add        x0, sp, #0x18
0x0000000001aeb9b0: mov        x8, x19
0x0000000001aeb9b4: bl         #0x1aebcc8
0x0000000001aeb9b8: ldr        x8, [sp, #0x20]
0x0000000001aeb9bc: cbz        x8, #0x1aeb9d0
0x0000000001aeb9c0: ldr        x8, [x8, #0x10]
0x0000000001aeb9c4: add        x9, sp, #0x18
0x0000000001aeb9c8: add        x0, x9, #0x10
0x0000000001aeb9cc: blr        x8
0x0000000001aeb9d0: tbnz       w21, #0, #0x1aeb9fc
0x0000000001aeb9d4: ldr        x8, [x20]
0x0000000001aeb9d8: cbz        x8, #0x1aeba2c
0x0000000001aeb9dc: ldp        x9, x8, [x8]
0x0000000001aeb9e0: stp        x9, x8, [x19]
0x0000000001aeb9e4: cbz        x8, #0x1aeb9fc
0x0000000001aeb9e8: add        x8, x8, #8
0x0000000001aeb9ec: ldxr       x9, [x8]
0x0000000001aeb9f0: add        x9, x9, #1
0x0000000001aeb9f4: stxr       w10, x9, [x8]
0x0000000001aeb9f8: cbnz       w10, #0x1aeb9ec
0x0000000001aeb9fc: ldur       x8, [x29, #-0x28]
0x0000000001aeba00: adrp       x9, #0x5ba4000
0x0000000001aeba04: ldr        x9, [x9, #0x338]
0x0000000001aeba08: ldr        x9, [x9]
0x0000000001aeba0c: cmp        x9, x8
0x0000000001aeba10: b.ne       #0x1aeba28
0x0000000001aeba14: ldp        x29, x30, [sp, #0x90]
0x0000000001aeba18: ldp        x20, x19, [sp, #0x80]
0x0000000001aeba1c: ldp        x22, x21, [sp, #0x70]
0x0000000001aeba20: add        sp, sp, #0xa0
0x0000000001aeba24: ret        
0x0000000001aeba28: bl         #0x4b98620
0x0000000001aeba2c: mov        w0, #0x10
0x0000000001aeba30: bl         #0x4b984d0
0x0000000001aeba34: mov        x20, x0
0x0000000001aeba38: mov        w8, #1
0x0000000001aeba3c: str        x8, [sp]
0x0000000001aeba40: adrp       x0, #0x520d000
0x0000000001aeba44: add        x0, x0, #0x45
0x0000000001aeba48: mov        x8, x20
0x0000000001aeba4c: bl         #0x47ee02c
0x0000000001aeba50: adrp       x1, #0x5ba4000
0x0000000001aeba54: ldr        x1, [x1, #0x780]
0x0000000001aeba58: adrp       x2, #0x5ba4000
0x0000000001aeba5c: ldr        x2, [x2, #0x668]
0x0000000001aeba60: mov        x0, x20
0x0000000001aeba64: bl         #0x4b98554
0x0000000001aeba68: brk        #1
0x0000000001aeba6c: mov        x19, x0
0x0000000001aeba70: b          #0x1aebab4
0x0000000001aeba74: mov        x19, x0
0x0000000001aeba78: mov        x0, x20
0x0000000001aeba7c: bl         #0x4b98524
0x0000000001aeba80: b          #0x1aebab4
0x0000000001aeba84: b          #0x1aebabc
0x0000000001aeba88: mov        x19, x0
0x0000000001aeba8c: b          #0x1aebaac
0x0000000001aeba90: mov        x19, x0
0x0000000001aeba94: ldr        x8, [sp, #0x20]
0x0000000001aeba98: cbz        x8, #0x1aebaac
0x0000000001aeba9c: ldr        x8, [x8, #0x10]
0x0000000001aebaa0: add        x9, sp, #0x18
0x0000000001aebaa4: add        x0, x9, #0x10
0x0000000001aebaa8: blr        x8
0x0000000001aebaac: add        x0, sp, #8
0x0000000001aebab0: bl         #0x1df28
0x0000000001aebab4: mov        x0, x19
0x0000000001aebab8: bl         #0x4b97984
0x0000000001aebabc: mov        x19, x0
0x0000000001aebac0: cbz        w1, #0x1aebab4
0x0000000001aebac4: mov        x0, x19
0x0000000001aebac8: bl         #0x18bd8
