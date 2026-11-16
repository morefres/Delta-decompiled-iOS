; instruction-faithful ARM64 fallback for RobloxLib::function_47fe930
0x00000000047fe930: sub        sp, sp, #0xb0
0x00000000047fe934: stp        x20, x19, [sp, #0x90]
0x00000000047fe938: stp        x29, x30, [sp, #0xa0]
0x00000000047fe93c: add        x29, sp, #0xa0
0x00000000047fe940: mov        x20, x0
0x00000000047fe944: mov        x19, x8
0x00000000047fe948: adrp       x8, #0x5ba4000
0x00000000047fe94c: ldr        x8, [x8, #0x338]
0x00000000047fe950: ldr        x8, [x8]
0x00000000047fe954: stur       x8, [x29, #-0x18]
0x00000000047fe958: adrp       x8, #0x6912000
0x00000000047fe95c: add        x8, x8, #0xd80
0x00000000047fe960: ldrb       w8, [x8]
0x00000000047fe964: cmp        w8, #1
0x00000000047fe968: b.ne       #0x47fe9dc
0x00000000047fe96c: adrp       x8, #0x61b4000
0x00000000047fe970: ldrb       w8, [x8, #0x70]
0x00000000047fe974: cmp        w8, #1
0x00000000047fe978: b.ne       #0x47fe9dc
0x00000000047fe97c: bl         #0x47fea84
0x00000000047fe980: adrp       x8, #0x61b4000
0x00000000047fe984: ldr        w8, [x8, #0x88]
0x00000000047fe988: stp        xzr, xzr, [sp, #0x20]
0x00000000047fe98c: stp        x20, xzr, [sp, #0x10]
0x00000000047fe990: str        w8, [sp, #0x30]
0x00000000047fe994: adrp       x8, #0x65ce000
0x00000000047fe998: add        x8, x8, #8
0x00000000047fe99c: str        x8, [sp, #0x38]
0x00000000047fe9a0: movi       v0.16b, #0
0x00000000047fe9a4: stp        q0, q0, [sp, #0x40]
0x00000000047fe9a8: stur       q0, [sp, #0x60]
0x00000000047fe9ac: mov        w8, #0x400
0x00000000047fe9b0: str        x8, [sp, #0x70]
0x00000000047fe9b4: str        wzr, [sp, #0x78]
0x00000000047fe9b8: str        xzr, [sp, #0x80]
0x00000000047fe9bc: stp        x20, xzr, [sp]
0x00000000047fe9c0: add        x0, sp, #0x18
0x00000000047fe9c4: mov        x1, sp
0x00000000047fe9c8: bl         #0x4803cdc
0x00000000047fe9cc: add        x1, sp, #0x18
0x00000000047fe9d0: mov        x0, x19
0x00000000047fe9d4: bl         #0x47fddd0
0x00000000047fe9d8: b          #0x47fea38
0x00000000047fe9dc: bl         #0x47fea84
0x00000000047fe9e0: stp        xzr, xzr, [sp, #0x18]
0x00000000047fe9e4: str        xzr, [sp, #0x28]
0x00000000047fe9e8: mov        w8, #-1
0x00000000047fe9ec: str        w8, [sp, #0x30]
0x00000000047fe9f0: adrp       x8, #0x65ce000
0x00000000047fe9f4: add        x8, x8, #8
0x00000000047fe9f8: str        x8, [sp, #0x38]
0x00000000047fe9fc: movi       v0.16b, #0
0x00000000047fea00: stp        q0, q0, [sp, #0x40]
0x00000000047fea04: stur       q0, [sp, #0x60]
0x00000000047fea08: mov        w8, #0x400
0x00000000047fea0c: str        x8, [sp, #0x70]
0x00000000047fea10: str        wzr, [sp, #0x78]
0x00000000047fea14: str        xzr, [sp, #0x80]
0x00000000047fea18: stp        x20, xzr, [sp]
0x00000000047fea1c: str        x20, [sp, #0x10]
0x00000000047fea20: add        x0, sp, #0x18
0x00000000047fea24: mov        x1, sp
0x00000000047fea28: bl         #0x4803cdc
0x00000000047fea2c: add        x1, sp, #0x18
0x00000000047fea30: mov        x0, x19
0x00000000047fea34: bl         #0x47fddd0
0x00000000047fea38: add        x0, sp, #0x18
0x00000000047fea3c: bl         #0x4801e14
0x00000000047fea40: ldur       x8, [x29, #-0x18]
0x00000000047fea44: adrp       x9, #0x5ba4000
0x00000000047fea48: ldr        x9, [x9, #0x338]
0x00000000047fea4c: ldr        x9, [x9]
0x00000000047fea50: cmp        x9, x8
0x00000000047fea54: b.ne       #0x47fea68
0x00000000047fea58: ldp        x29, x30, [sp, #0xa0]
0x00000000047fea5c: ldp        x20, x19, [sp, #0x90]
0x00000000047fea60: add        sp, sp, #0xb0
0x00000000047fea64: ret        
0x00000000047fea68: bl         #0x4b98620
0x00000000047fea6c: b          #0x47fea70
0x00000000047fea70: mov        x19, x0
0x00000000047fea74: add        x0, sp, #0x18
0x00000000047fea78: bl         #0x4801e14
0x00000000047fea7c: mov        x0, x19
0x00000000047fea80: bl         #0x4b97984
