; instruction-faithful ARM64 fallback for RobloxLib::function_1f2097c
0x0000000001f2097c: sub        sp, sp, #0x60
0x0000000001f20980: stp        x24, x23, [sp, #0x20]
0x0000000001f20984: stp        x22, x21, [sp, #0x30]
0x0000000001f20988: stp        x20, x19, [sp, #0x40]
0x0000000001f2098c: stp        x29, x30, [sp, #0x50]
0x0000000001f20990: add        x29, sp, #0x50
0x0000000001f20994: mov        x21, x2
0x0000000001f20998: mov        x19, x1
0x0000000001f2099c: mov        x20, x0
0x0000000001f209a0: ldr        x22, [x2]
0x0000000001f209a4: ldr        x23, [x22]
0x0000000001f209a8: bl         #0x440fa6c
0x0000000001f209ac: cmp        x0, x23
0x0000000001f209b0: b.ne       #0x1f20a44
0x0000000001f209b4: ldr        x22, [x22, #0x10]
0x0000000001f209b8: ldr        x21, [x21]
0x0000000001f209bc: ldr        x23, [x21, #0x50]
0x0000000001f209c0: bl         #0x440fbd4
0x0000000001f209c4: cmp        x0, x23
0x0000000001f209c8: b.ne       #0x1f20a44
0x0000000001f209cc: ldr        x8, [x21, #0x58]
0x0000000001f209d0: add        x9, x21, #0x60
0x0000000001f209d4: cmp        x8, #0
0x0000000001f209d8: csel       x8, xzr, x9, eq
0x0000000001f209dc: ldrsb      w9, [x8, #0x17]
0x0000000001f209e0: tbnz       w9, #0x1f, #0x1f209f8
0x0000000001f209e4: ldr        q0, [x8]
0x0000000001f209e8: str        q0, [sp]
0x0000000001f209ec: ldr        x8, [x8, #0x10]
0x0000000001f209f0: str        x8, [sp, #0x10]
0x0000000001f209f4: b          #0x1f20a04
0x0000000001f209f8: ldp        x1, x2, [x8]
0x0000000001f209fc: mov        x0, sp
0x0000000001f20a00: bl         #0x23268
0x0000000001f20a04: str        x22, [sp, #0x18]
0x0000000001f20a08: ldr        x8, [x20, #0x90]
0x0000000001f20a0c: add        x0, x19, x8
0x0000000001f20a10: add        x1, sp, #0x18
0x0000000001f20a14: mov        x2, sp
0x0000000001f20a18: bl         #0x1900ac
0x0000000001f20a1c: ldrsb      w8, [sp, #0x17]
0x0000000001f20a20: tbz        w8, #0x1f, #0x1f20a2c
0x0000000001f20a24: ldr        x0, [sp]
0x0000000001f20a28: bl         #0x47e93a8
0x0000000001f20a2c: ldp        x29, x30, [sp, #0x50]
0x0000000001f20a30: ldp        x20, x19, [sp, #0x40]
0x0000000001f20a34: ldp        x22, x21, [sp, #0x30]
0x0000000001f20a38: ldp        x24, x23, [sp, #0x20]
0x0000000001f20a3c: add        sp, sp, #0x60
0x0000000001f20a40: ret        
0x0000000001f20a44: adrp       x0, #0x5228000
0x0000000001f20a48: add        x0, x0, #0x5b2
0x0000000001f20a4c: bl         #0x47ee168
0x0000000001f20a50: mov        x19, x0
0x0000000001f20a54: ldrsb      w8, [sp, #0x17]
0x0000000001f20a58: tbz        w8, #0x1f, #0x1f20a64
0x0000000001f20a5c: ldr        x0, [sp]
0x0000000001f20a60: bl         #0x47e93a8
0x0000000001f20a64: mov        x0, x19
0x0000000001f20a68: bl         #0x4b97984
