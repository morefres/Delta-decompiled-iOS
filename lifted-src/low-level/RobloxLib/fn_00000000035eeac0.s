; instruction-faithful ARM64 fallback for RobloxLib::function_35eeac0
0x00000000035eeac0: sub        sp, sp, #0x190
0x00000000035eeac4: stp        x28, x27, [sp, #0x180]
0x00000000035eeac8: ldrh       w8, [x1, #0x10]
0x00000000035eeacc: ldrh       w10, [x0, #0x10]
0x00000000035eead0: ldrh       w9, [x2, #0x10]
0x00000000035eead4: cmp        w8, w10
0x00000000035eead8: b.hs       #0x35eeb00
0x00000000035eeadc: cmp        w9, w8
0x00000000035eeae0: b.hs       #0x35eeb5c
0x00000000035eeae4: ldr        q0, [x0]
0x00000000035eeae8: ldr        x8, [x0, #0x10]
0x00000000035eeaec: ldrh       w9, [x2, #0x10]
0x00000000035eeaf0: ldr        q1, [x2]
0x00000000035eeaf4: str        q1, [x0]
0x00000000035eeaf8: strh       w9, [x0, #0x10]
0x00000000035eeafc: b          #0x35eeba4
0x00000000035eeb00: cmp        w9, w8
0x00000000035eeb04: b.hs       #0x35eebac
0x00000000035eeb08: ldr        q0, [x1]
0x00000000035eeb0c: ldr        x8, [x1, #0x10]
0x00000000035eeb10: ldrh       w9, [x2, #0x10]
0x00000000035eeb14: ldr        q1, [x2]
0x00000000035eeb18: str        q1, [x1]
0x00000000035eeb1c: strh       w9, [x1, #0x10]
0x00000000035eeb20: strh       w8, [x2, #0x10]
0x00000000035eeb24: str        q0, [x2]
0x00000000035eeb28: ldrh       w8, [x1, #0x10]
0x00000000035eeb2c: ldrh       w9, [x0, #0x10]
0x00000000035eeb30: cmp        w8, w9
0x00000000035eeb34: b.hs       #0x35eebac
0x00000000035eeb38: ldr        q0, [x0]
0x00000000035eeb3c: ldr        x8, [x0, #0x10]
0x00000000035eeb40: ldrh       w9, [x1, #0x10]
0x00000000035eeb44: ldr        q1, [x1]
0x00000000035eeb48: str        q1, [x0]
0x00000000035eeb4c: strh       w9, [x0, #0x10]
0x00000000035eeb50: strh       w8, [x1, #0x10]
0x00000000035eeb54: str        q0, [x1]
0x00000000035eeb58: b          #0x35eebac
0x00000000035eeb5c: ldr        q0, [x0]
0x00000000035eeb60: ldr        x8, [x0, #0x10]
0x00000000035eeb64: ldrh       w9, [x1, #0x10]
0x00000000035eeb68: ldr        q1, [x1]
0x00000000035eeb6c: str        q1, [x0]
0x00000000035eeb70: strh       w9, [x0, #0x10]
0x00000000035eeb74: strh       w8, [x1, #0x10]
0x00000000035eeb78: str        q0, [x1]
0x00000000035eeb7c: ldrh       w8, [x2, #0x10]
0x00000000035eeb80: ldrh       w9, [x1, #0x10]
0x00000000035eeb84: cmp        w8, w9
0x00000000035eeb88: b.hs       #0x35eebac
0x00000000035eeb8c: ldr        q0, [x1]
0x00000000035eeb90: ldr        x8, [x1, #0x10]
0x00000000035eeb94: ldrh       w9, [x2, #0x10]
0x00000000035eeb98: ldr        q1, [x2]
0x00000000035eeb9c: str        q1, [x1]
0x00000000035eeba0: strh       w9, [x1, #0x10]
0x00000000035eeba4: strh       w8, [x2, #0x10]
0x00000000035eeba8: str        q0, [x2]
0x00000000035eebac: ldrh       w8, [x3, #0x10]
0x00000000035eebb0: ldrh       w9, [x2, #0x10]
0x00000000035eebb4: cmp        w8, w9
0x00000000035eebb8: b.hs       #0x35eec3c
0x00000000035eebbc: ldr        q0, [x2]
0x00000000035eebc0: ldr        x8, [x2, #0x10]
0x00000000035eebc4: ldrh       w9, [x3, #0x10]
0x00000000035eebc8: ldr        q1, [x3]
0x00000000035eebcc: str        q1, [x2]
0x00000000035eebd0: strh       w9, [x2, #0x10]
0x00000000035eebd4: strh       w8, [x3, #0x10]
0x00000000035eebd8: str        q0, [x3]
0x00000000035eebdc: ldrh       w8, [x2, #0x10]
0x00000000035eebe0: ldrh       w9, [x1, #0x10]
0x00000000035eebe4: cmp        w8, w9
0x00000000035eebe8: b.hs       #0x35eec3c
0x00000000035eebec: ldr        q0, [x1]
0x00000000035eebf0: ldr        x8, [x1, #0x10]
0x00000000035eebf4: ldrh       w9, [x2, #0x10]
0x00000000035eebf8: ldr        q1, [x2]
0x00000000035eebfc: str        q1, [x1]
0x00000000035eec00: strh       w9, [x1, #0x10]
0x00000000035eec04: strh       w8, [x2, #0x10]
0x00000000035eec08: str        q0, [x2]
0x00000000035eec0c: ldrh       w8, [x1, #0x10]
0x00000000035eec10: ldrh       w9, [x0, #0x10]
0x00000000035eec14: cmp        w8, w9
0x00000000035eec18: b.hs       #0x35eec3c
0x00000000035eec1c: ldr        q0, [x0]
0x00000000035eec20: ldr        x8, [x0, #0x10]
0x00000000035eec24: ldrh       w9, [x1, #0x10]
0x00000000035eec28: ldr        q1, [x1]
0x00000000035eec2c: str        q1, [x0]
0x00000000035eec30: strh       w9, [x0, #0x10]
0x00000000035eec34: strh       w8, [x1, #0x10]
0x00000000035eec38: str        q0, [x1]
0x00000000035eec3c: ldrh       w8, [x4, #0x10]
0x00000000035eec40: ldrh       w9, [x3, #0x10]
0x00000000035eec44: cmp        w8, w9
0x00000000035eec48: b.hs       #0x35eecfc
0x00000000035eec4c: ldr        q0, [x3]
0x00000000035eec50: ldr        x8, [x3, #0x10]
0x00000000035eec54: ldrh       w9, [x4, #0x10]
0x00000000035eec58: ldr        q1, [x4]
0x00000000035eec5c: str        q1, [x3]
0x00000000035eec60: strh       w9, [x3, #0x10]
0x00000000035eec64: strh       w8, [x4, #0x10]
0x00000000035eec68: str        q0, [x4]
0x00000000035eec6c: ldrh       w8, [x3, #0x10]
0x00000000035eec70: ldrh       w9, [x2, #0x10]
0x00000000035eec74: cmp        w8, w9
0x00000000035eec78: b.hs       #0x35eecfc
0x00000000035eec7c: ldr        q0, [x2]
0x00000000035eec80: ldr        x8, [x2, #0x10]
0x00000000035eec84: ldrh       w9, [x3, #0x10]
0x00000000035eec88: ldr        q1, [x3]
0x00000000035eec8c: str        q1, [x2]
0x00000000035eec90: strh       w9, [x2, #0x10]
0x00000000035eec94: strh       w8, [x3, #0x10]
0x00000000035eec98: str        q0, [x3]
0x00000000035eec9c: ldrh       w8, [x2, #0x10]
0x00000000035eeca0: ldrh       w9, [x1, #0x10]
0x00000000035eeca4: cmp        w8, w9
0x00000000035eeca8: b.hs       #0x35eecfc
0x00000000035eecac: ldr        q0, [x1]
0x00000000035eecb0: ldr        x8, [x1, #0x10]
0x00000000035eecb4: ldrh       w9, [x2, #0x10]
0x00000000035eecb8: ldr        q1, [x2]
0x00000000035eecbc: str        q1, [x1]
0x00000000035eecc0: strh       w9, [x1, #0x10]
0x00000000035eecc4: strh       w8, [x2, #0x10]
0x00000000035eecc8: str        q0, [x2]
0x00000000035eeccc: ldrh       w8, [x1, #0x10]
0x00000000035eecd0: ldrh       w9, [x0, #0x10]
0x00000000035eecd4: cmp        w8, w9
0x00000000035eecd8: b.hs       #0x35eecfc
0x00000000035eecdc: ldr        q0, [x0]
0x00000000035eece0: ldr        x8, [x0, #0x10]
0x00000000035eece4: ldrh       w9, [x1, #0x10]
0x00000000035eece8: ldr        q1, [x1]
0x00000000035eecec: str        q1, [x0]
0x00000000035eecf0: strh       w9, [x0, #0x10]
0x00000000035eecf4: strh       w8, [x1, #0x10]
0x00000000035eecf8: str        q0, [x1]
0x00000000035eecfc: ldp        x28, x27, [sp, #0x180]
0x00000000035eed00: add        sp, sp, #0x190
0x00000000035eed04: ret        
