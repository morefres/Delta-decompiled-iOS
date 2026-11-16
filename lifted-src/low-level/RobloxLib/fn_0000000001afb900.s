; instruction-faithful ARM64 fallback for RobloxLib::function_1afb900
0x0000000001afb900: sub        sp, sp, #0xa0
0x0000000001afb904: stp        x22, x21, [sp, #0x70]
0x0000000001afb908: stp        x20, x19, [sp, #0x80]
0x0000000001afb90c: stp        x29, x30, [sp, #0x90]
0x0000000001afb910: add        x29, sp, #0x90
0x0000000001afb914: mov        x20, x1
0x0000000001afb918: mov        x21, x0
0x0000000001afb91c: mov        x19, x8
0x0000000001afb920: adrp       x8, #0x5ba4000
0x0000000001afb924: ldr        x8, [x8, #0x338]
0x0000000001afb928: ldr        x8, [x8]
0x0000000001afb92c: stur       x8, [x29, #-0x28]
0x0000000001afb930: ldr        x8, [x0]
0x0000000001afb934: ldr        x8, [x8]
0x0000000001afb938: blr        x8
0x0000000001afb93c: cmp        x0, #3
0x0000000001afb940: b.lo       #0x1afb9a8
0x0000000001afb944: stp        xzr, xzr, [sp, #8]
0x0000000001afb948: bl         #0x440f418
0x0000000001afb94c: str        x0, [sp, #0x18]
0x0000000001afb950: movi       v0.16b, #0
0x0000000001afb954: stp        q0, q0, [sp, #0x20]
0x0000000001afb958: stp        q0, q0, [sp, #0x40]
0x0000000001afb95c: str        xzr, [sp, #0x60]
0x0000000001afb960: ldr        x8, [x21]
0x0000000001afb964: ldr        x8, [x8, #8]
0x0000000001afb968: add        x2, sp, #0x18
0x0000000001afb96c: mov        x0, x21
0x0000000001afb970: mov        w1, #3
0x0000000001afb974: blr        x8
0x0000000001afb978: mov        x21, x0
0x0000000001afb97c: cbz        w0, #0x1afb98c
0x0000000001afb980: add        x0, sp, #0x18
0x0000000001afb984: mov        x8, x19
0x0000000001afb988: bl         #0x1afbd24
0x0000000001afb98c: ldr        x8, [sp, #0x20]
0x0000000001afb990: cbz        x8, #0x1afb9a4
0x0000000001afb994: ldr        x8, [x8, #0x10]
0x0000000001afb998: add        x9, sp, #0x18
0x0000000001afb99c: add        x0, x9, #0x10
0x0000000001afb9a0: blr        x8
0x0000000001afb9a4: tbnz       w21, #0, #0x1afb9d0
0x0000000001afb9a8: ldr        x8, [x20]
0x0000000001afb9ac: cbz        x8, #0x1afba00
0x0000000001afb9b0: ldp        x9, x8, [x8]
0x0000000001afb9b4: stp        x9, x8, [x19]
0x0000000001afb9b8: cbz        x8, #0x1afb9d0
0x0000000001afb9bc: add        x8, x8, #8
0x0000000001afb9c0: ldxr       x9, [x8]
0x0000000001afb9c4: add        x9, x9, #1
0x0000000001afb9c8: stxr       w10, x9, [x8]
0x0000000001afb9cc: cbnz       w10, #0x1afb9c0
0x0000000001afb9d0: ldur       x8, [x29, #-0x28]
0x0000000001afb9d4: adrp       x9, #0x5ba4000
0x0000000001afb9d8: ldr        x9, [x9, #0x338]
0x0000000001afb9dc: ldr        x9, [x9]
0x0000000001afb9e0: cmp        x9, x8
0x0000000001afb9e4: b.ne       #0x1afb9fc
0x0000000001afb9e8: ldp        x29, x30, [sp, #0x90]
0x0000000001afb9ec: ldp        x20, x19, [sp, #0x80]
0x0000000001afb9f0: ldp        x22, x21, [sp, #0x70]
0x0000000001afb9f4: add        sp, sp, #0xa0
0x0000000001afb9f8: ret        
0x0000000001afb9fc: bl         #0x4b98620
0x0000000001afba00: mov        w0, #0x10
0x0000000001afba04: bl         #0x4b984d0
0x0000000001afba08: mov        x20, x0
0x0000000001afba0c: mov        w8, #3
0x0000000001afba10: str        x8, [sp]
0x0000000001afba14: adrp       x0, #0x520d000
0x0000000001afba18: add        x0, x0, #0x45
0x0000000001afba1c: mov        x8, x20
0x0000000001afba20: bl         #0x47ee02c
0x0000000001afba24: adrp       x1, #0x5ba4000
0x0000000001afba28: ldr        x1, [x1, #0x780]
0x0000000001afba2c: adrp       x2, #0x5ba4000
0x0000000001afba30: ldr        x2, [x2, #0x668]
0x0000000001afba34: mov        x0, x20
0x0000000001afba38: bl         #0x4b98554
0x0000000001afba3c: brk        #1
0x0000000001afba40: b          #0x1afba90
0x0000000001afba44: mov        x19, x0
0x0000000001afba48: b          #0x1afba88
0x0000000001afba4c: mov        x19, x0
0x0000000001afba50: mov        x0, x20
0x0000000001afba54: bl         #0x4b98524
0x0000000001afba58: b          #0x1afba88
0x0000000001afba5c: mov        x19, x0
0x0000000001afba60: b          #0x1afba80
0x0000000001afba64: mov        x19, x0
0x0000000001afba68: ldr        x8, [sp, #0x20]
0x0000000001afba6c: cbz        x8, #0x1afba80
0x0000000001afba70: ldr        x8, [x8, #0x10]
0x0000000001afba74: add        x9, sp, #0x18
0x0000000001afba78: add        x0, x9, #0x10
0x0000000001afba7c: blr        x8
0x0000000001afba80: add        x0, sp, #8
0x0000000001afba84: bl         #0x1df28
0x0000000001afba88: mov        x0, x19
0x0000000001afba8c: bl         #0x4b97984
0x0000000001afba90: mov        x19, x0
0x0000000001afba94: cbz        w1, #0x1afba88
0x0000000001afba98: mov        x0, x19
0x0000000001afba9c: bl         #0x18bd8
