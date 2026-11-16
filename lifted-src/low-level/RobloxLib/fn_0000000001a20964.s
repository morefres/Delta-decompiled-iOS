; instruction-faithful ARM64 fallback for RobloxLib::function_1a20964
0x0000000001a20964: sub        sp, sp, #0xd0
0x0000000001a20968: stp        x20, x19, [sp, #0xb0]
0x0000000001a2096c: stp        x29, x30, [sp, #0xc0]
0x0000000001a20970: add        x29, sp, #0xc0
0x0000000001a20974: mov        x19, x8
0x0000000001a20978: add        x20, sp, #0x18
0x0000000001a2097c: add        x8, sp, #0x18
0x0000000001a20980: bl         #0x4786a84
0x0000000001a20984: ldrb       w8, [sp, #0x2f]
0x0000000001a20988: sxtb       w9, w8
0x0000000001a2098c: ldp        x10, x11, [sp, #0x18]
0x0000000001a20990: cmp        w9, #0
0x0000000001a20994: csel       x2, x10, x20, lt
0x0000000001a20998: csel       x3, x11, x8, lt
0x0000000001a2099c: adrp       x6, #0x520c000
0x0000000001a209a0: add        x6, x6, #0xa35
0x0000000001a209a4: adrp       x0, #0x5215000
0x0000000001a209a8: add        x0, x0, #0x23f
0x0000000001a209ac: stp        x6, xzr, [sp]
0x0000000001a209b0: adrp       x4, #0x5360000
0x0000000001a209b4: add        x4, x4, #0x9c4
0x0000000001a209b8: add        x8, sp, #0x30
0x0000000001a209bc: mov        w1, #5
0x0000000001a209c0: mov        w5, #0x1b
0x0000000001a209c4: mov        x7, #0
0x0000000001a209c8: bl         #0x47a7128
0x0000000001a209cc: add        x0, sp, #0x30
0x0000000001a209d0: mov        x8, x19
0x0000000001a209d4: bl         #0x47a7468
0x0000000001a209d8: ldrsb      w8, [sp, #0xa7]
0x0000000001a209dc: tbz        w8, #0x1f, #0x1a209e8
0x0000000001a209e0: ldr        x0, [sp, #0x90]
0x0000000001a209e4: bl         #0x47e93a8
0x0000000001a209e8: ldrsb      w8, [sp, #0x8f]
0x0000000001a209ec: tbz        w8, #0x1f, #0x1a209f8
0x0000000001a209f0: ldr        x0, [sp, #0x78]
0x0000000001a209f4: bl         #0x47e93a8
0x0000000001a209f8: ldrsb      w8, [sp, #0x77]
0x0000000001a209fc: tbz        w8, #0x1f, #0x1a20a08
0x0000000001a20a00: ldr        x0, [sp, #0x60]
0x0000000001a20a04: bl         #0x47e93a8
0x0000000001a20a08: ldrsb      w8, [sp, #0x5f]
0x0000000001a20a0c: tbz        w8, #0x1f, #0x1a20a18
0x0000000001a20a10: ldr        x0, [sp, #0x48]
0x0000000001a20a14: bl         #0x47e93a8
0x0000000001a20a18: ldrsb      w8, [sp, #0x47]
0x0000000001a20a1c: tbz        w8, #0x1f, #0x1a20a28
0x0000000001a20a20: ldr        x0, [sp, #0x30]
0x0000000001a20a24: bl         #0x47e93a8
0x0000000001a20a28: ldrsb      w8, [sp, #0x2f]
0x0000000001a20a2c: tbz        w8, #0x1f, #0x1a20a38
0x0000000001a20a30: ldr        x0, [sp, #0x18]
0x0000000001a20a34: bl         #0x47e93a8
0x0000000001a20a38: ldp        x29, x30, [sp, #0xc0]
0x0000000001a20a3c: ldp        x20, x19, [sp, #0xb0]
0x0000000001a20a40: add        sp, sp, #0xd0
0x0000000001a20a44: ret        
0x0000000001a20a48: mov        x19, x0
0x0000000001a20a4c: add        x0, sp, #0x30
0x0000000001a20a50: bl         #0x207070
0x0000000001a20a54: b          #0x1a20a5c
0x0000000001a20a58: mov        x19, x0
0x0000000001a20a5c: ldrsb      w8, [sp, #0x2f]
0x0000000001a20a60: tbz        w8, #0x1f, #0x1a20a6c
0x0000000001a20a64: ldr        x0, [sp, #0x18]
0x0000000001a20a68: bl         #0x47e93a8
0x0000000001a20a6c: mov        x0, x19
0x0000000001a20a70: bl         #0x4b97984
