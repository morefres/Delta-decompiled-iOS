; instruction-faithful ARM64 fallback for RobloxLib::function_1fbebac
0x0000000001fbebac: sub        sp, sp, #0x90
0x0000000001fbebb0: stp        x22, x21, [sp, #0x60]
0x0000000001fbebb4: stp        x20, x19, [sp, #0x70]
0x0000000001fbebb8: stp        x29, x30, [sp, #0x80]
0x0000000001fbebbc: add        x29, sp, #0x80
0x0000000001fbebc0: mov        x20, x1
0x0000000001fbebc4: mov        x19, x0
0x0000000001fbebc8: adrp       x8, #0x6147000
0x0000000001fbebcc: add        x8, x8, #0xb48
0x0000000001fbebd0: ldr        x0, [x8]
0x0000000001fbebd4: and        w9, w0, #0xff
0x0000000001fbebd8: lsr        x10, x0, #8
0x0000000001fbebdc: cmp        w9, #6
0x0000000001fbebe0: and        w9, w10, #0xff
0x0000000001fbebe4: ccmp       w9, #3, #0, hs
0x0000000001fbebe8: b.lo       #0x1fbec10
0x0000000001fbebec: ldr        x1, [x8, #8]
0x0000000001fbebf0: ldrsb      w9, [x20, #0x17]
0x0000000001fbebf4: mov        x8, x20
0x0000000001fbebf8: tbz        w9, #0x1f, #0x1fbec00
0x0000000001fbebfc: ldr        x8, [x20]
0x0000000001fbec00: str        x8, [sp]
0x0000000001fbec04: adrp       x2, #0x537f000
0x0000000001fbec08: add        x2, x2, #0xb62
0x0000000001fbec0c: bl         #0x47eec08
0x0000000001fbec10: add        x0, x19, #0x188
0x0000000001fbec14: mov        x1, x20
0x0000000001fbec18: bl         #0x4b97d5c
0x0000000001fbec1c: ldr        x0, [x19, #0x170]
0x0000000001fbec20: cbz        x0, #0x1fbed9c
0x0000000001fbec24: sub        x22, x29, #0x38
0x0000000001fbec28: sub        x8, x29, #0x38
0x0000000001fbec2c: bl         #0x277bde4
0x0000000001fbec30: ldrb       w9, [x20, #0x17]
0x0000000001fbec34: sxtb       w8, w9
0x0000000001fbec38: ldr        x10, [x20, #8]
0x0000000001fbec3c: cmp        w8, #0
0x0000000001fbec40: csel       x2, x10, x9, lt
0x0000000001fbec44: ldurb      w9, [x29, #-0x21]
0x0000000001fbec48: sxtb       w21, w9
0x0000000001fbec4c: ldur       x10, [x29, #-0x30]
0x0000000001fbec50: cmp        w21, #0
0x0000000001fbec54: csel       x9, x10, x9, lt
0x0000000001fbec58: cmp        x2, x9
0x0000000001fbec5c: b.ne       #0x1fbec8c
0x0000000001fbec60: ldr        x9, [x20]
0x0000000001fbec64: cmp        w8, #0
0x0000000001fbec68: csel       x0, x9, x20, lt
0x0000000001fbec6c: ldur       x8, [x29, #-0x38]
0x0000000001fbec70: cmp        w21, #0
0x0000000001fbec74: csel       x1, x8, x22, lt
0x0000000001fbec78: bl         #0x4b98ed8
0x0000000001fbec7c: cmp        w0, #0
0x0000000001fbec80: cset       w22, ne
0x0000000001fbec84: tbz        w21, #0x1f, #0x1fbec94
0x0000000001fbec88: b          #0x1fbec9c
0x0000000001fbec8c: mov        w22, #1
0x0000000001fbec90: tbnz       w21, #0x1f, #0x1fbec9c
0x0000000001fbec94: cbnz       w22, #0x1fbeca8
0x0000000001fbec98: b          #0x1fbed9c
0x0000000001fbec9c: ldur       x0, [x29, #-0x38]
0x0000000001fbeca0: bl         #0x47e93a8
0x0000000001fbeca4: cbz        w22, #0x1fbed9c
0x0000000001fbeca8: adrp       x8, #0x6159000
0x0000000001fbecac: add        x8, x8, #0xa68
0x0000000001fbecb0: ldrb       w9, [x8]
0x0000000001fbecb4: ldr        x21, [x19, #0x170]
0x0000000001fbecb8: ldrsb      w8, [x20, #0x17]
0x0000000001fbecbc: cmp        w9, #1
0x0000000001fbecc0: b.ne       #0x1fbecdc
0x0000000001fbecc4: tbnz       w8, #0x1f, #0x1fbecf4
0x0000000001fbecc8: ldr        q0, [x20]
0x0000000001fbeccc: str        q0, [sp, #0x30]
0x0000000001fbecd0: ldr        x8, [x20, #0x10]
0x0000000001fbecd4: str        x8, [sp, #0x40]
0x0000000001fbecd8: b          #0x1fbed00
0x0000000001fbecdc: tbnz       w8, #0x1f, #0x1fbed5c
0x0000000001fbece0: ldr        q0, [x20]
0x0000000001fbece4: str        q0, [sp, #0x10]
0x0000000001fbece8: ldr        x8, [x20, #0x10]
0x0000000001fbecec: str        x8, [sp, #0x20]
0x0000000001fbecf0: b          #0x1fbed68
0x0000000001fbecf4: ldp        x1, x2, [x20]
0x0000000001fbecf8: add        x0, sp, #0x30
0x0000000001fbecfc: bl         #0x23268
0x0000000001fbed00: stp        xzr, xzr, [x29, #-0x38]
0x0000000001fbed04: add        x1, sp, #0x30
0x0000000001fbed08: sub        x2, x29, #0x38
0x0000000001fbed0c: mov        x0, x21
0x0000000001fbed10: bl         #0x277a7ec
0x0000000001fbed14: ldur       x20, [x29, #-0x30]
0x0000000001fbed18: cbz        x20, #0x1fbed4c
0x0000000001fbed1c: add        x8, x20, #8
0x0000000001fbed20: ldaxr      x9, [x8]
0x0000000001fbed24: sub        x10, x9, #1
0x0000000001fbed28: stlxr      w11, x10, [x8]
0x0000000001fbed2c: cbnz       w11, #0x1fbed20
0x0000000001fbed30: cbnz       x9, #0x1fbed4c
0x0000000001fbed34: ldr        x8, [x20]
0x0000000001fbed38: ldr        x8, [x8, #0x10]
0x0000000001fbed3c: mov        x0, x20
0x0000000001fbed40: blr        x8
0x0000000001fbed44: mov        x0, x20
0x0000000001fbed48: bl         #0x4b9808c
0x0000000001fbed4c: ldrsb      w8, [sp, #0x47]
0x0000000001fbed50: tbz        w8, #0x1f, #0x1fbed88
0x0000000001fbed54: add        x8, sp, #0x30
0x0000000001fbed58: b          #0x1fbed80
0x0000000001fbed5c: ldp        x1, x2, [x20]
0x0000000001fbed60: add        x0, sp, #0x10
0x0000000001fbed64: bl         #0x23268
0x0000000001fbed68: add        x1, sp, #0x10
0x0000000001fbed6c: mov        x0, x21
0x0000000001fbed70: bl         #0x277ab34
0x0000000001fbed74: ldrsb      w8, [sp, #0x27]
0x0000000001fbed78: tbz        w8, #0x1f, #0x1fbed88
0x0000000001fbed7c: add        x8, sp, #0x10
0x0000000001fbed80: ldr        x0, [x8]
0x0000000001fbed84: bl         #0x47e93a8
0x0000000001fbed88: adrp       x8, #0x5e01000
0x0000000001fbed8c: add        x8, x8, #0xe0
0x0000000001fbed90: ldr        x1, [x8]
0x0000000001fbed94: mov        x0, x19
0x0000000001fbed98: bl         #0x4197e7c
0x0000000001fbed9c: ldp        x29, x30, [sp, #0x80]
0x0000000001fbeda0: ldp        x20, x19, [sp, #0x70]
0x0000000001fbeda4: ldp        x22, x21, [sp, #0x60]
0x0000000001fbeda8: add        sp, sp, #0x90
0x0000000001fbedac: ret        
0x0000000001fbedb0: mov        x19, x0
0x0000000001fbedb4: ldrsb      w8, [sp, #0x27]
0x0000000001fbedb8: tbz        w8, #0x1f, #0x1fbede4
0x0000000001fbedbc: add        x8, sp, #0x10
0x0000000001fbedc0: b          #0x1fbeddc
0x0000000001fbedc4: mov        x19, x0
0x0000000001fbedc8: sub        x0, x29, #0x38
0x0000000001fbedcc: bl         #0x1df28
0x0000000001fbedd0: ldrsb      w8, [sp, #0x47]
0x0000000001fbedd4: tbz        w8, #0x1f, #0x1fbede4
0x0000000001fbedd8: add        x8, sp, #0x30
0x0000000001fbeddc: ldr        x0, [x8]
0x0000000001fbede0: bl         #0x47e93a8
0x0000000001fbede4: mov        x0, x19
0x0000000001fbede8: bl         #0x4b97984
