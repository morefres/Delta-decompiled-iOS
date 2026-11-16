; instruction-faithful ARM64 fallback for RobloxLib::function_1a0f978
0x0000000001a0f978: sub        sp, sp, #0x150
0x0000000001a0f97c: stp        x22, x21, [sp, #0x120]
0x0000000001a0f980: stp        x20, x19, [sp, #0x130]
0x0000000001a0f984: stp        x29, x30, [sp, #0x140]
0x0000000001a0f988: add        x29, sp, #0x140
0x0000000001a0f98c: mov        x19, x0
0x0000000001a0f990: mov        x20, x8
0x0000000001a0f994: adrp       x8, #0x5ba4000
0x0000000001a0f998: ldr        x8, [x8, #0x338]
0x0000000001a0f99c: ldr        x8, [x8]
0x0000000001a0f9a0: stur       x8, [x29, #-0x28]
0x0000000001a0f9a4: str        x0, [sp, #0x38]
0x0000000001a0f9a8: mov        w8, #1
0x0000000001a0f9ac: strb       w8, [sp, #0x40]
0x0000000001a0f9b0: bl         #0x6983d8
0x0000000001a0f9b4: ldrsb      w8, [x19, #0x1f]
0x0000000001a0f9b8: tbnz       w8, #0x1f, #0x1a0f9d4
0x0000000001a0f9bc: cbz        w8, #0x1a0f9ec
0x0000000001a0f9c0: ldur       q0, [x19, #8]
0x0000000001a0f9c4: str        q0, [x20]
0x0000000001a0f9c8: ldur       x8, [x19, #0x18]
0x0000000001a0f9cc: str        x8, [x20, #0x10]
0x0000000001a0f9d0: b          #0x1a0fb1c
0x0000000001a0f9d4: ldr        x2, [x19, #0x10]
0x0000000001a0f9d8: cbz        x2, #0x1a0f9ec
0x0000000001a0f9dc: ldur       x1, [x19, #8]
0x0000000001a0f9e0: mov        x0, x20
0x0000000001a0f9e4: bl         #0x23268
0x0000000001a0f9e8: b          #0x1a0fb1c
0x0000000001a0f9ec: add        x0, sp, #0x48
0x0000000001a0f9f0: bl         #0x4365af0
0x0000000001a0f9f4: add        x21, sp, #8
0x0000000001a0f9f8: add        x8, sp, #8
0x0000000001a0f9fc: bl         #0x1a10580
0x0000000001a0fa00: ldrsb      w8, [sp, #0x1f]
0x0000000001a0fa04: ldr        x9, [sp, #8]
0x0000000001a0fa08: cmp        w8, #0
0x0000000001a0fa0c: csel       x1, x9, x21, lt
0x0000000001a0fa10: add        x8, sp, #0x20
0x0000000001a0fa14: add        x0, sp, #0x48
0x0000000001a0fa18: mov        w2, #0x74
0x0000000001a0fa1c: mov        w3, #0
0x0000000001a0fa20: bl         #0x4366184
0x0000000001a0fa24: ldrsb      w8, [sp, #0x1f]
0x0000000001a0fa28: tbz        w8, #0x1f, #0x1a0fa34
0x0000000001a0fa2c: ldr        x0, [sp, #8]
0x0000000001a0fa30: bl         #0x47e93a8
0x0000000001a0fa34: add        x0, sp, #0x20
0x0000000001a0fa38: bl         #0xc0ed54
0x0000000001a0fa3c: cbz        w0, #0x1a0faa0
0x0000000001a0fa40: adrp       x1, #0x535f000
0x0000000001a0fa44: add        x1, x1, #0x566
0x0000000001a0fa48: add        x0, sp, #0x48
0x0000000001a0fa4c: mov        x2, #0
0x0000000001a0fa50: bl         #0x43695dc
0x0000000001a0fa54: stp        x0, x1, [sp, #8]
0x0000000001a0fa58: add        x0, sp, #8
0x0000000001a0fa5c: bl         #0x4366800
0x0000000001a0fa60: str        x0, [sp]
0x0000000001a0fa64: mov        x0, sp
0x0000000001a0fa68: bl         #0x43638c4
0x0000000001a0fa6c: cbz        x0, #0x1a0faa0
0x0000000001a0fa70: mov        x0, sp
0x0000000001a0fa74: bl         #0x4363ac0
0x0000000001a0fa78: mov        x1, x0
0x0000000001a0fa7c: add        x0, x19, #8
0x0000000001a0fa80: bl         #0x4b97cc0
0x0000000001a0fa84: ldrsb      w8, [x19, #0x1f]
0x0000000001a0fa88: tbnz       w8, #0x1f, #0x1a0fb08
0x0000000001a0fa8c: ldur       q0, [x19, #8]
0x0000000001a0fa90: str        q0, [x20]
0x0000000001a0fa94: ldur       x8, [x19, #0x18]
0x0000000001a0fa98: str        x8, [x20, #0x10]
0x0000000001a0fa9c: b          #0x1a0fb14
0x0000000001a0faa0: add        x8, sp, #8
0x0000000001a0faa4: bl         #0x1a0f810
0x0000000001a0faa8: add        x1, sp, #8
0x0000000001a0faac: mov        x0, x19
0x0000000001a0fab0: bl         #0x1a10634
0x0000000001a0fab4: adrp       x8, #0x62ff000
0x0000000001a0fab8: mov        w9, #1
0x0000000001a0fabc: strb       w9, [x8, #0x448]
0x0000000001a0fac0: add        x0, x19, #8
0x0000000001a0fac4: add        x1, sp, #8
0x0000000001a0fac8: bl         #0x4b97d5c
0x0000000001a0facc: ldrsb      w8, [x19, #0x1f]
0x0000000001a0fad0: tbnz       w8, #0x1f, #0x1a0fae8
0x0000000001a0fad4: ldur       q0, [x19, #8]
0x0000000001a0fad8: str        q0, [x20]
0x0000000001a0fadc: ldur       x8, [x19, #0x18]
0x0000000001a0fae0: str        x8, [x20, #0x10]
0x0000000001a0fae4: b          #0x1a0faf4
0x0000000001a0fae8: ldp        x1, x2, [x19, #8]
0x0000000001a0faec: mov        x0, x20
0x0000000001a0faf0: bl         #0x23268
0x0000000001a0faf4: ldrsb      w8, [sp, #0x1f]
0x0000000001a0faf8: tbz        w8, #0x1f, #0x1a0fb14
0x0000000001a0fafc: ldr        x0, [sp, #8]
0x0000000001a0fb00: bl         #0x47e93a8
0x0000000001a0fb04: b          #0x1a0fb14
0x0000000001a0fb08: ldp        x1, x2, [x19, #8]
0x0000000001a0fb0c: mov        x0, x20
0x0000000001a0fb10: bl         #0x23268
0x0000000001a0fb14: add        x0, sp, #0x48
0x0000000001a0fb18: bl         #0x4365bd4
0x0000000001a0fb1c: mov        x0, x19
0x0000000001a0fb20: bl         #0x6984e8
0x0000000001a0fb24: ldur       x8, [x29, #-0x28]
0x0000000001a0fb28: adrp       x9, #0x5ba4000
0x0000000001a0fb2c: ldr        x9, [x9, #0x338]
0x0000000001a0fb30: ldr        x9, [x9]
0x0000000001a0fb34: cmp        x9, x8
0x0000000001a0fb38: b.ne       #0x1a0fb50
0x0000000001a0fb3c: ldp        x29, x30, [sp, #0x140]
0x0000000001a0fb40: ldp        x20, x19, [sp, #0x130]
0x0000000001a0fb44: ldp        x22, x21, [sp, #0x120]
0x0000000001a0fb48: add        sp, sp, #0x150
0x0000000001a0fb4c: ret        
0x0000000001a0fb50: bl         #0x4b98620
0x0000000001a0fb54: b          #0x1a0fb6c
0x0000000001a0fb58: b          #0x1a0fb74
0x0000000001a0fb5c: b          #0x1a0fb74
0x0000000001a0fb60: b          #0x1a0fb74
0x0000000001a0fb64: b          #0x1a0fb7c
0x0000000001a0fb68: b          #0x1a0fb74
0x0000000001a0fb6c: mov        x19, x0
0x0000000001a0fb70: b          #0x1a0fb98
0x0000000001a0fb74: mov        x19, x0
0x0000000001a0fb78: b          #0x1a0fb90
0x0000000001a0fb7c: mov        x19, x0
0x0000000001a0fb80: ldrsb      w8, [sp, #0x1f]
0x0000000001a0fb84: tbz        w8, #0x1f, #0x1a0fb90
0x0000000001a0fb88: ldr        x0, [sp, #8]
0x0000000001a0fb8c: bl         #0x47e93a8
0x0000000001a0fb90: add        x0, sp, #0x48
0x0000000001a0fb94: bl         #0x4365bd4
0x0000000001a0fb98: add        x0, sp, #0x38
0x0000000001a0fb9c: bl         #0x50804
0x0000000001a0fba0: mov        x0, x19
0x0000000001a0fba4: bl         #0x4b97984
0x0000000001a0fba8: mov        x19, x0
0x0000000001a0fbac: cbz        w1, #0x1a0fba0
0x0000000001a0fbb0: mov        x0, x19
0x0000000001a0fbb4: bl         #0x18bd8
