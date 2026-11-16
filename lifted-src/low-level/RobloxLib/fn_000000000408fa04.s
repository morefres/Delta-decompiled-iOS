; instruction-faithful ARM64 fallback for RobloxLib::function_408fa04
0x000000000408fa04: sub        sp, sp, #0x80
0x000000000408fa08: stp        x26, x25, [sp, #0x30]
0x000000000408fa0c: stp        x24, x23, [sp, #0x40]
0x000000000408fa10: stp        x22, x21, [sp, #0x50]
0x000000000408fa14: stp        x20, x19, [sp, #0x60]
0x000000000408fa18: stp        x29, x30, [sp, #0x70]
0x000000000408fa1c: add        x29, sp, #0x70
0x000000000408fa20: adrp       x8, #0x5ba4000
0x000000000408fa24: ldr        x8, [x8, #0x338]
0x000000000408fa28: ldr        x8, [x8]
0x000000000408fa2c: str        x8, [sp, #0x28]
0x000000000408fa30: sub        w8, w1, #9
0x000000000408fa34: cmn        w8, #3
0x000000000408fa38: ccmp       x3, #0, #4, hs
0x000000000408fa3c: ccmp       x5, #0, #4, ne
0x000000000408fa40: b.eq       #0x408fc1c
0x000000000408fa44: mov        x20, x6
0x000000000408fa48: mov        x24, x5
0x000000000408fa4c: mov        x21, x4
0x000000000408fa50: mov        x22, x3
0x000000000408fa54: mov        x23, x2
0x000000000408fa58: mov        x19, x0
0x000000000408fa5c: str        w1, [x0, #0x40]
0x000000000408fa60: mov        x1, x2
0x000000000408fa64: mov        x2, x3
0x000000000408fa68: mov        x3, x4
0x000000000408fa6c: mov        x4, x5
0x000000000408fa70: bl         #0x408fc44
0x000000000408fa74: mov        w0, #0xc0
0x000000000408fa78: bl         #0x47e9370
0x000000000408fa7c: mov        x25, x0
0x000000000408fa80: add        x4, x24, x24, lsl #1
0x000000000408fa84: mov        x1, x23
0x000000000408fa88: mov        x2, x22
0x000000000408fa8c: mov        x3, x21
0x000000000408fa90: mov        w5, #3
0x000000000408fa94: bl         #0x42c5acc
0x000000000408fa98: ldr        x1, [x19, #0x30]
0x000000000408fa9c: str        x25, [x19, #0x30]
0x000000000408faa0: cbz        x1, #0x408faac
0x000000000408faa4: add        x0, x19, #0x38
0x000000000408faa8: bl         #0x4091600
0x000000000408faac: mov        x0, x19
0x000000000408fab0: mov        x1, x20
0x000000000408fab4: bl         #0x4090864
0x000000000408fab8: mov        w8, #3
0x000000000408fabc: mov        x20, x8
0x000000000408fac0: add        x1, sp, #0xf
0x000000000408fac4: mov        x0, x19
0x000000000408fac8: bl         #0x4090a6c
0x000000000408facc: tbnz       w0, #0, #0x408fad8
0x000000000408fad0: sub        x8, x20, #1
0x000000000408fad4: cbnz       x20, #0x408fabc
0x000000000408fad8: add        x8, sp, #0x1c
0x000000000408fadc: ldpsw      x9, x10, [x19]
0x000000000408fae0: str        wzr, [x8, x9, lsl #2]
0x000000000408fae4: mov        w20, #1
0x000000000408fae8: str        w20, [x8, x10, lsl #2]
0x000000000408faec: ldrsw      x9, [x19, #8]
0x000000000408faf0: mov        w10, #2
0x000000000408faf4: str        w10, [x8, x9, lsl #2]
0x000000000408faf8: ldp        s0, s1, [x19, #0x64]
0x000000000408fafc: ldr        s2, [x19, #0x6c]
0x000000000408fb00: mov        x0, x19
0x000000000408fb04: bl         #0x4090ef8
0x000000000408fb08: stp        s0, s1, [x19, #0x7c]
0x000000000408fb0c: str        s2, [x19, #0x84]
0x000000000408fb10: ldp        s0, s1, [x19, #0x70]
0x000000000408fb14: ldr        s2, [x19, #0x78]
0x000000000408fb18: mov        x0, x19
0x000000000408fb1c: bl         #0x4090ef8
0x000000000408fb20: stp        s0, s1, [x19, #0x88]
0x000000000408fb24: str        s2, [x19, #0x90]
0x000000000408fb28: mov        x9, x19
0x000000000408fb2c: ldr        w10, [x9, #0x4c]!
0x000000000408fb30: mov        x8, x9
0x000000000408fb34: ldr        w11, [x8, #-4]!
0x000000000408fb38: stp        w20, w11, [sp, #0x10]
0x000000000408fb3c: mul        w10, w10, w11
0x000000000408fb40: str        w10, [sp, #0x18]
0x000000000408fb44: add        x12, sp, #0x10
0x000000000408fb48: ldpsw      x13, x11, [sp, #0x1c]
0x000000000408fb4c: ldr        w14, [x12, x13, lsl #2]
0x000000000408fb50: ldr        w15, [x12, x11, lsl #2]
0x000000000408fb54: ldrsw      x10, [sp, #0x24]
0x000000000408fb58: ldr        w12, [x12, x10, lsl #2]
0x000000000408fb5c: stp        w14, w15, [x9, #0x54]
0x000000000408fb60: str        w12, [x9, #0x5c]
0x000000000408fb64: cmp        w13, #2
0x000000000408fb68: b.eq       #0x408fb80
0x000000000408fb6c: mov        x12, x8
0x000000000408fb70: cmp        w13, #1
0x000000000408fb74: b.ne       #0x408fb84
0x000000000408fb78: mov        x12, x9
0x000000000408fb7c: b          #0x408fb84
0x000000000408fb80: add        x12, x19, #0x50
0x000000000408fb84: cmp        w11, #2
0x000000000408fb88: b.eq       #0x408fba0
0x000000000408fb8c: mov        x13, x8
0x000000000408fb90: cmp        w11, #1
0x000000000408fb94: b.ne       #0x408fba4
0x000000000408fb98: mov        x13, x9
0x000000000408fb9c: b          #0x408fba4
0x000000000408fba0: add        x13, x19, #0x50
0x000000000408fba4: ldr        w11, [x12]
0x000000000408fba8: ldr        w12, [x13]
0x000000000408fbac: cmp        w10, #2
0x000000000408fbb0: b.eq       #0x408fbc4
0x000000000408fbb4: cmp        w10, #1
0x000000000408fbb8: b.ne       #0x408fbc8
0x000000000408fbbc: mov        x8, x9
0x000000000408fbc0: b          #0x408fbc8
0x000000000408fbc4: add        x8, x19, #0x50
0x000000000408fbc8: sub        w9, w12, #1
0x000000000408fbcc: sub        w10, w11, #1
0x000000000408fbd0: ldr        w8, [x8]
0x000000000408fbd4: sub        w8, w8, #1
0x000000000408fbd8: stp        w10, w9, [x19, #0x94]
0x000000000408fbdc: str        w8, [x19, #0x9c]
0x000000000408fbe0: mov        w8, #1
0x000000000408fbe4: strb       w8, [x19, #0x44]
0x000000000408fbe8: ldr        x8, [sp, #0x28]
0x000000000408fbec: adrp       x9, #0x5ba4000
0x000000000408fbf0: ldr        x9, [x9, #0x338]
0x000000000408fbf4: ldr        x9, [x9]
0x000000000408fbf8: cmp        x9, x8
0x000000000408fbfc: b.ne       #0x408fc2c
0x000000000408fc00: ldp        x29, x30, [sp, #0x70]
0x000000000408fc04: ldp        x20, x19, [sp, #0x60]
0x000000000408fc08: ldp        x22, x21, [sp, #0x50]
0x000000000408fc0c: ldp        x24, x23, [sp, #0x40]
0x000000000408fc10: ldp        x26, x25, [sp, #0x30]
0x000000000408fc14: add        sp, sp, #0x80
0x000000000408fc18: ret        
0x000000000408fc1c: adrp       x1, #0x54e7000
0x000000000408fc20: add        x1, x1, #0xf0f
0x000000000408fc24: mov        w0, #0
0x000000000408fc28: bl         #0x47eced4
0x000000000408fc2c: bl         #0x4b98620
0x000000000408fc30: mov        x19, x0
0x000000000408fc34: mov        x0, x25
0x000000000408fc38: bl         #0x47e93a8
0x000000000408fc3c: mov        x0, x19
0x000000000408fc40: bl         #0x4b97984
