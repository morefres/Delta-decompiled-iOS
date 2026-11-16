; instruction-faithful ARM64 fallback for RobloxLib::function_19eec00
0x00000000019eec00: stp        x24, x23, [sp, #-0x40]!
0x00000000019eec04: stp        x22, x21, [sp, #0x10]
0x00000000019eec08: stp        x20, x19, [sp, #0x20]
0x00000000019eec0c: stp        x29, x30, [sp, #0x30]
0x00000000019eec10: add        x29, sp, #0x30
0x00000000019eec14: sub        sp, sp, #0x200
0x00000000019eec18: mov        x19, x3
0x00000000019eec1c: mov        x21, x2
0x00000000019eec20: mov        x20, x1
0x00000000019eec24: adrp       x8, #0x5ba4000
0x00000000019eec28: ldr        x8, [x8, #0x338]
0x00000000019eec2c: ldr        x8, [x8]
0x00000000019eec30: stur       x8, [x29, #-0x38]
0x00000000019eec34: add        x0, sp, #0x20
0x00000000019eec38: mov        w1, #-1
0x00000000019eec3c: mov        w2, #0
0x00000000019eec40: mov        w3, #0
0x00000000019eec44: bl         #0x46c3af8
0x00000000019eec48: ldr        x8, [x21]
0x00000000019eec4c: ldr        x22, [x8, #0x10]
0x00000000019eec50: cbz        x22, #0x19eeca8
0x00000000019eec54: add        x23, sp, #8
0x00000000019eec58: add        x21, x22, #0x10
0x00000000019eec5c: ldrsb      w8, [x22, #0x27]
0x00000000019eec60: tbz        w8, #0x1f, #0x19eec68
0x00000000019eec64: ldr        x21, [x21]
0x00000000019eec68: add        x8, sp, #8
0x00000000019eec6c: add        x0, x22, #0x28
0x00000000019eec70: bl         #0xb8540
0x00000000019eec74: ldrsb      w8, [sp, #0x1f]
0x00000000019eec78: ldr        x9, [sp, #8]
0x00000000019eec7c: cmp        w8, #0
0x00000000019eec80: csel       x2, x9, x23, lt
0x00000000019eec84: add        x0, sp, #0x20
0x00000000019eec88: mov        x1, x21
0x00000000019eec8c: bl         #0x46c6d2c
0x00000000019eec90: ldrsb      w8, [sp, #0x1f]
0x00000000019eec94: tbz        w8, #0x1f, #0x19eeca0
0x00000000019eec98: ldr        x0, [sp, #8]
0x00000000019eec9c: bl         #0x47e93a8
0x00000000019eeca0: ldr        x22, [x22]
0x00000000019eeca4: cbnz       x22, #0x19eec58
0x00000000019eeca8: add        x0, sp, #0x20
0x00000000019eecac: mov        x1, x20
0x00000000019eecb0: mov        x2, x19
0x00000000019eecb4: mov        w3, #0
0x00000000019eecb8: bl         #0x46c771c
0x00000000019eecbc: add        x0, sp, #0x20
0x00000000019eecc0: bl         #0x58b40
0x00000000019eecc4: ldur       x8, [x29, #-0x38]
0x00000000019eecc8: adrp       x9, #0x5ba4000
0x00000000019eeccc: ldr        x9, [x9, #0x338]
0x00000000019eecd0: ldr        x9, [x9]
0x00000000019eecd4: cmp        x9, x8
0x00000000019eecd8: b.ne       #0x19eecf4
0x00000000019eecdc: add        sp, sp, #0x200
0x00000000019eece0: ldp        x29, x30, [sp, #0x30]
0x00000000019eece4: ldp        x20, x19, [sp, #0x20]
0x00000000019eece8: ldp        x22, x21, [sp, #0x10]
0x00000000019eecec: ldp        x24, x23, [sp], #0x40
0x00000000019eecf0: ret        
0x00000000019eecf4: bl         #0x4b98620
0x00000000019eecf8: b          #0x19eed04
0x00000000019eecfc: mov        x19, x0
0x00000000019eed00: b          #0x19eed28
0x00000000019eed04: mov        x19, x0
0x00000000019eed08: b          #0x19eed20
0x00000000019eed0c: mov        x19, x0
0x00000000019eed10: ldrsb      w8, [sp, #0x1f]
0x00000000019eed14: tbz        w8, #0x1f, #0x19eed20
0x00000000019eed18: ldr        x0, [sp, #8]
0x00000000019eed1c: bl         #0x47e93a8
0x00000000019eed20: add        x0, sp, #0x20
0x00000000019eed24: bl         #0x58b40
0x00000000019eed28: mov        x0, x19
0x00000000019eed2c: bl         #0x4b97984
