; instruction-faithful ARM64 fallback for RobloxLib::function_343f984
0x000000000343f984: sub        sp, sp, #0x30
0x000000000343f988: stp        x20, x19, [sp, #0x10]
0x000000000343f98c: stp        x29, x30, [sp, #0x20]
0x000000000343f990: add        x29, sp, #0x20
0x000000000343f994: mov        x20, x1
0x000000000343f998: mov        x19, x0
0x000000000343f99c: ldr        x8, [x0]
0x000000000343f9a0: ldr        x8, [x8, #0x98]
0x000000000343f9a4: add        x1, sp, #0xc
0x000000000343f9a8: blr        x8
0x000000000343f9ac: cbnz       w0, #0x343fa30
0x000000000343f9b0: ldrb       w8, [sp, #0xc]
0x000000000343f9b4: tbnz       w8, #4, #0x343f9c0
0x000000000343f9b8: mov        w0, #0x28
0x000000000343f9bc: b          #0x343fa30
0x000000000343f9c0: cbz        x20, #0x343fa2c
0x000000000343f9c4: ldp        w8, w9, [x20]
0x000000000343f9c8: and        w10, w8, #0x7fffffff
0x000000000343f9cc: and        w8, w9, #0x7fffffff
0x000000000343f9d0: mov        w9, #0x7f800000
0x000000000343f9d4: cmp        w8, w9
0x000000000343f9d8: cset       w8, lt
0x000000000343f9dc: ldr        w11, [x20, #8]
0x000000000343f9e0: and        w11, w11, #0x7fffffff
0x000000000343f9e4: cmp        w11, w9
0x000000000343f9e8: cset       w9, lt
0x000000000343f9ec: mov        w0, #0x1d
0x000000000343f9f0: mov        w11, #0x7f7fffff
0x000000000343f9f4: cmp        w10, w11
0x000000000343f9f8: b.gt       #0x343fa30
0x000000000343f9fc: cmp        w8, #0
0x000000000343fa00: ccmp       w9, #0, #4, ne
0x000000000343fa04: b.eq       #0x343fa30
0x000000000343fa08: mov        w0, #0
0x000000000343fa0c: ldr        x8, [x20]
0x000000000343fa10: ldr        w9, [x20, #8]
0x000000000343fa14: str        w9, [x19, #0xbc]
0x000000000343fa18: stur       x8, [x19, #0xb4]
0x000000000343fa1c: ldr        w8, [x19, #0x48]
0x000000000343fa20: orr        w8, w8, #4
0x000000000343fa24: str        w8, [x19, #0x48]
0x000000000343fa28: b          #0x343fa30
0x000000000343fa2c: mov        w0, #0x1f
0x000000000343fa30: ldp        x29, x30, [sp, #0x20]
0x000000000343fa34: ldp        x20, x19, [sp, #0x10]
0x000000000343fa38: add        sp, sp, #0x30
0x000000000343fa3c: ret        
0x000000000343fa40: sub        sp, sp, #0x30
0x000000000343fa44: stp        x20, x19, [sp, #0x10]
0x000000000343fa48: stp        x29, x30, [sp, #0x20]
0x000000000343fa4c: add        x29, sp, #0x20
0x000000000343fa50: mov        x19, x1
0x000000000343fa54: mov        x20, x0
0x000000000343fa58: ldr        x8, [x0]
0x000000000343fa5c: ldr        x8, [x8, #0x98]
0x000000000343fa60: add        x1, sp, #0xc
0x000000000343fa64: blr        x8
0x000000000343fa68: cbnz       w0, #0x343fa94
0x000000000343fa6c: ldrb       w8, [sp, #0xc]
0x000000000343fa70: tbnz       w8, #4, #0x343fa7c
0x000000000343fa74: mov        w0, #0x28
0x000000000343fa78: b          #0x343fa94
0x000000000343fa7c: mov        w0, #0
0x000000000343fa80: cbz        x19, #0x343fa94
0x000000000343fa84: ldur       x8, [x20, #0xb4]
0x000000000343fa88: ldr        w9, [x20, #0xbc]
0x000000000343fa8c: str        w9, [x19, #8]
0x000000000343fa90: str        x8, [x19]
0x000000000343fa94: ldp        x29, x30, [sp, #0x20]
0x000000000343fa98: ldp        x20, x19, [sp, #0x10]
0x000000000343fa9c: add        sp, sp, #0x30
0x000000000343faa0: ret        
