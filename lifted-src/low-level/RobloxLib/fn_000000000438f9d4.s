; instruction-faithful ARM64 fallback for RobloxLib::function_438f9d4
0x000000000438f9d4: cbz        w2, #0x438fa08
0x000000000438f9d8: cmn        w2, #1
0x000000000438f9dc: b.eq       #0x438fa70
0x000000000438f9e0: add        x9, x0, w1, uxtw #4
0x000000000438f9e4: mov        w8, w1
0x000000000438f9e8: sub        w11, w2, #1
0x000000000438f9ec: ldr        w10, [x9, #0x44]
0x000000000438f9f0: cmp        w10, w11
0x000000000438f9f4: b.ls       #0x438fa7c
0x000000000438f9f8: ldur       x9, [x9, #0x48]
0x000000000438f9fc: add        x9, x9, w11, uxtw #4
0x000000000438fa00: ldr        w9, [x9]
0x000000000438fa04: b          #0x438fa18
0x000000000438fa08: mov        w9, #0
0x000000000438fa0c: add        x10, x0, w1, uxtw #4
0x000000000438fa10: mov        w8, w1
0x000000000438fa14: ldr        w10, [x10, #0x44]
0x000000000438fa18: cmp        w10, w2
0x000000000438fa1c: b.ls       #0x438fa30
0x000000000438fa20: add        x10, x0, x8, lsl #4
0x000000000438fa24: ldr        x10, [x10, #0x48]
0x000000000438fa28: add        x10, x10, w2, uxtw #4
0x000000000438fa2c: b          #0x438fa38
0x000000000438fa30: add        x10, x0, x8, lsl #4
0x000000000438fa34: add        x10, x10, #0x24
0x000000000438fa38: ldr        w10, [x10]
0x000000000438fa3c: subs       w10, w10, w9
0x000000000438fa40: b.ne       #0x438fa4c
0x000000000438fa44: mov        x8, #0
0x000000000438fa48: b          #0x438fa64
0x000000000438fa4c: add        x8, x0, x8, lsl #4
0x000000000438fa50: ldr        w11, [x8, #0x24]
0x000000000438fa54: cmp        w11, w9
0x000000000438fa58: b.ls       #0x438fa88
0x000000000438fa5c: ldur       x8, [x8, #0x28]
0x000000000438fa60: add        x8, x8, w9, uxtw #3
0x000000000438fa64: str        x8, [x3]
0x000000000438fa68: str        w10, [x4]
0x000000000438fa6c: ret        
0x000000000438fa70: mov        w10, #0
0x000000000438fa74: str        xzr, [x3]
0x000000000438fa78: b          #0x438fa68
0x000000000438fa7c: adrp       x9, #0x505d000
0x000000000438fa80: add        x9, x9, #0x678
0x000000000438fa84: b          #0x438fa00
0x000000000438fa88: adrp       x8, #0x505d000
0x000000000438fa8c: add        x8, x8, #0x678
0x000000000438fa90: b          #0x438fa64
0x000000000438fa94: ldr        w8, [x0, #0x14]
0x000000000438fa98: subs       w9, w8, #1
0x000000000438fa9c: b.lt       #0x438fadc
0x000000000438faa0: mov        w10, #0
0x000000000438faa4: ldr        x8, [x0, #0x18]
0x000000000438faa8: mov        w11, #0x24
0x000000000438faac: add        w12, w9, w10
0x000000000438fab0: lsr        w12, w12, #1
0x000000000438fab4: umull      x13, w12, w11
0x000000000438fab8: ldr        w13, [x8, x13]
0x000000000438fabc: cmp        w13, w2
0x000000000438fac0: b.ls       #0x438facc
0x000000000438fac4: sub        w9, w12, #1
0x000000000438fac8: b          #0x438fad4
0x000000000438facc: b.hs       #0x438fae4
0x000000000438fad0: add        w10, w12, #1
0x000000000438fad4: cmp        w10, w9
0x000000000438fad8: b.le       #0x438faac
0x000000000438fadc: mov        w0, #-1
0x000000000438fae0: ret        
0x000000000438fae4: mov        w9, #0x24
0x000000000438fae8: umaddl     x8, w12, w9, x8
0x000000000438faec: add        x8, x8, w1, uxtw #2
0x000000000438faf0: ldr        w0, [x8, #0xc]
0x000000000438faf4: ret        
