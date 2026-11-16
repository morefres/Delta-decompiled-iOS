; instruction-faithful ARM64 fallback for RobloxLib::function_1d1596c
0x0000000001d1596c: sub        sp, sp, #0x50
0x0000000001d15970: stp        x20, x19, [sp, #0x30]
0x0000000001d15974: stp        x29, x30, [sp, #0x40]
0x0000000001d15978: add        x29, sp, #0x40
0x0000000001d1597c: adrp       x8, #0x5ba4000
0x0000000001d15980: ldr        x8, [x8, #0x338]
0x0000000001d15984: ldr        x8, [x8]
0x0000000001d15988: stur       x8, [x29, #-0x18]
0x0000000001d1598c: ldur       x8, [x1, #0xf]
0x0000000001d15990: stur       x8, [sp, #0x1f]
0x0000000001d15994: ldp        x8, x9, [x1]
0x0000000001d15998: str        x9, [sp, #0x18]
0x0000000001d1599c: ldrb       w9, [x1, #0x17]
0x0000000001d159a0: stp        xzr, xzr, [x1, #8]
0x0000000001d159a4: str        xzr, [x1]
0x0000000001d159a8: ldr        x10, [x0, #0x10]
0x0000000001d159ac: ldr        x11, [sp, #0x18]
0x0000000001d159b0: stp        x8, x11, [sp]
0x0000000001d159b4: ldur       x8, [sp, #0x1f]
0x0000000001d159b8: stur       x8, [sp, #0xf]
0x0000000001d159bc: strb       w9, [sp, #0x17]
0x0000000001d159c0: mov        x1, sp
0x0000000001d159c4: blr        x10
0x0000000001d159c8: ldrsb      w8, [sp, #0x17]
0x0000000001d159cc: tbz        w8, #0x1f, #0x1d159d8
0x0000000001d159d0: ldr        x0, [sp]
0x0000000001d159d4: bl         #0x47e93a8
0x0000000001d159d8: ldur       x8, [x29, #-0x18]
0x0000000001d159dc: adrp       x9, #0x5ba4000
0x0000000001d159e0: ldr        x9, [x9, #0x338]
0x0000000001d159e4: ldr        x9, [x9]
0x0000000001d159e8: cmp        x9, x8
0x0000000001d159ec: b.ne       #0x1d15a00
0x0000000001d159f0: ldp        x29, x30, [sp, #0x40]
0x0000000001d159f4: ldp        x20, x19, [sp, #0x30]
0x0000000001d159f8: add        sp, sp, #0x50
0x0000000001d159fc: ret        
0x0000000001d15a00: bl         #0x4b98620
0x0000000001d15a04: mov        x19, x0
0x0000000001d15a08: ldrsb      w8, [sp, #0x17]
0x0000000001d15a0c: tbz        w8, #0x1f, #0x1d15a18
0x0000000001d15a10: ldr        x0, [sp]
0x0000000001d15a14: bl         #0x47e93a8
0x0000000001d15a18: mov        x0, x19
0x0000000001d15a1c: bl         #0x4b97984
