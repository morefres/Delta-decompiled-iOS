; instruction-faithful ARM64 fallback for RobloxLib::function_27dc908
0x00000000027dc908: sub        sp, sp, #0xf0
0x00000000027dc90c: stp        x22, x21, [sp, #0xc0]
0x00000000027dc910: stp        x20, x19, [sp, #0xd0]
0x00000000027dc914: stp        x29, x30, [sp, #0xe0]
0x00000000027dc918: add        x29, sp, #0xe0
0x00000000027dc91c: mov        x21, x4
0x00000000027dc920: mov        x22, x3
0x00000000027dc924: mov        x19, x2
0x00000000027dc928: mov        x20, x0
0x00000000027dc92c: ldrsb      w8, [x1, #0x17]
0x00000000027dc930: tbnz       w8, #0x1f, #0x27dc948
0x00000000027dc934: ldr        q0, [x1]
0x00000000027dc938: str        q0, [sp, #0x40]
0x00000000027dc93c: ldr        x8, [x1, #0x10]
0x00000000027dc940: str        x8, [sp, #0x50]
0x00000000027dc944: b          #0x27dc958
0x00000000027dc948: ldp        x8, x2, [x1]
0x00000000027dc94c: add        x0, sp, #0x40
0x00000000027dc950: mov        x1, x8
0x00000000027dc954: bl         #0x23268
0x00000000027dc958: ldrsb      w8, [x22, #0x17]
0x00000000027dc95c: tbnz       w8, #0x1f, #0x27dc974
0x00000000027dc960: ldr        q0, [x22]
0x00000000027dc964: str        q0, [sp, #0x20]
0x00000000027dc968: ldr        x8, [x22, #0x10]
0x00000000027dc96c: str        x8, [sp, #0x30]
0x00000000027dc970: b          #0x27dc980
0x00000000027dc974: ldp        x1, x2, [x22]
0x00000000027dc978: add        x0, sp, #0x20
0x00000000027dc97c: bl         #0x23268
0x00000000027dc980: ldrsb      w8, [x21, #0x17]
0x00000000027dc984: tbnz       w8, #0x1f, #0x27dc99c
0x00000000027dc988: ldr        q0, [x21]
0x00000000027dc98c: str        q0, [sp]
0x00000000027dc990: ldr        x8, [x21, #0x10]
0x00000000027dc994: str        x8, [sp, #0x10]
0x00000000027dc998: b          #0x27dc9a8
0x00000000027dc99c: ldp        x1, x2, [x21]
0x00000000027dc9a0: mov        x0, sp
0x00000000027dc9a4: bl         #0x23268
0x00000000027dc9a8: ldr        x8, [x20, #0x28]
0x00000000027dc9ac: add        x0, x8, #0x18
0x00000000027dc9b0: bl         #0x27da20c
0x00000000027dc9b4: ldr        q0, [sp, #0x40]
0x00000000027dc9b8: stur       q0, [x29, #-0x40]
0x00000000027dc9bc: ldr        x8, [sp, #0x50]
0x00000000027dc9c0: stur       x8, [x29, #-0x30]
0x00000000027dc9c4: stp        xzr, xzr, [sp, #0x48]
0x00000000027dc9c8: str        xzr, [sp, #0x40]
0x00000000027dc9cc: ldr        q0, [sp, #0x20]
0x00000000027dc9d0: stur       q0, [x29, #-0x60]
0x00000000027dc9d4: ldr        x8, [sp, #0x30]
0x00000000027dc9d8: stur       x8, [x29, #-0x50]
0x00000000027dc9dc: stp        xzr, xzr, [sp, #0x20]
0x00000000027dc9e0: str        xzr, [sp, #0x30]
0x00000000027dc9e4: ldr        x8, [sp, #0x10]
0x00000000027dc9e8: str        x8, [sp, #0x70]
0x00000000027dc9ec: ldr        q0, [sp]
0x00000000027dc9f0: str        q0, [sp, #0x60]
0x00000000027dc9f4: stp        xzr, xzr, [sp, #8]
0x00000000027dc9f8: str        xzr, [sp]
0x00000000027dc9fc: sub        x1, x29, #0x40
0x00000000027dca00: sub        x3, x29, #0x60
0x00000000027dca04: add        x4, sp, #0x60
0x00000000027dca08: mov        x2, x19
0x00000000027dca0c: bl         #0x27c9514
0x00000000027dca10: ldrsb      w8, [sp, #0x77]
0x00000000027dca14: tbz        w8, #0x1f, #0x27dca20
0x00000000027dca18: ldr        x0, [sp, #0x60]
0x00000000027dca1c: bl         #0x47e93a8
0x00000000027dca20: ldursb     w8, [x29, #-0x49]
0x00000000027dca24: tbz        w8, #0x1f, #0x27dca30
0x00000000027dca28: ldur       x0, [x29, #-0x60]
0x00000000027dca2c: bl         #0x47e93a8
0x00000000027dca30: ldursb     w8, [x29, #-0x29]
0x00000000027dca34: tbz        w8, #0x1f, #0x27dca40
0x00000000027dca38: ldur       x0, [x29, #-0x40]
0x00000000027dca3c: bl         #0x47e93a8
0x00000000027dca40: ldrsb      w8, [sp, #0x17]
0x00000000027dca44: tbz        w8, #0x1f, #0x27dca50
0x00000000027dca48: ldr        x0, [sp]
0x00000000027dca4c: bl         #0x47e93a8
0x00000000027dca50: ldrsb      w8, [sp, #0x37]
0x00000000027dca54: tbz        w8, #0x1f, #0x27dca60
0x00000000027dca58: ldr        x0, [sp, #0x20]
0x00000000027dca5c: bl         #0x47e93a8
0x00000000027dca60: ldrsb      w8, [sp, #0x57]
0x00000000027dca64: tbz        w8, #0x1f, #0x27dca70
0x00000000027dca68: ldr        x0, [sp, #0x40]
0x00000000027dca6c: bl         #0x47e93a8
0x00000000027dca70: ldp        x29, x30, [sp, #0xe0]
0x00000000027dca74: ldp        x20, x19, [sp, #0xd0]
0x00000000027dca78: ldp        x22, x21, [sp, #0xc0]
0x00000000027dca7c: add        sp, sp, #0xf0
0x00000000027dca80: ret        
0x00000000027dca84: mov        x19, x0
0x00000000027dca88: b          #0x27dcae0
0x00000000027dca8c: mov        x19, x0
0x00000000027dca90: b          #0x27dcaf0
0x00000000027dca94: mov        x19, x0
0x00000000027dca98: ldrsb      w8, [sp, #0x77]
0x00000000027dca9c: tbz        w8, #0x1f, #0x27dcaa8
0x00000000027dcaa0: ldr        x0, [sp, #0x60]
0x00000000027dcaa4: bl         #0x47e93a8
0x00000000027dcaa8: ldursb     w8, [x29, #-0x49]
0x00000000027dcaac: tbz        w8, #0x1f, #0x27dcab8
0x00000000027dcab0: ldur       x0, [x29, #-0x60]
0x00000000027dcab4: bl         #0x47e93a8
0x00000000027dcab8: ldursb     w8, [x29, #-0x29]
0x00000000027dcabc: tbz        w8, #0x1f, #0x27dcad0
0x00000000027dcac0: ldur       x0, [x29, #-0x40]
0x00000000027dcac4: bl         #0x47e93a8
0x00000000027dcac8: b          #0x27dcad0
0x00000000027dcacc: mov        x19, x0
0x00000000027dcad0: ldrsb      w8, [sp, #0x17]
0x00000000027dcad4: tbz        w8, #0x1f, #0x27dcae0
0x00000000027dcad8: ldr        x0, [sp]
0x00000000027dcadc: bl         #0x47e93a8
0x00000000027dcae0: ldrsb      w8, [sp, #0x37]
0x00000000027dcae4: tbz        w8, #0x1f, #0x27dcaf0
0x00000000027dcae8: ldr        x0, [sp, #0x20]
0x00000000027dcaec: bl         #0x47e93a8
0x00000000027dcaf0: ldrsb      w8, [sp, #0x57]
0x00000000027dcaf4: tbz        w8, #0x1f, #0x27dcb00
0x00000000027dcaf8: ldr        x0, [sp, #0x40]
0x00000000027dcafc: bl         #0x47e93a8
0x00000000027dcb00: mov        x0, x19
0x00000000027dcb04: bl         #0x4b97984
