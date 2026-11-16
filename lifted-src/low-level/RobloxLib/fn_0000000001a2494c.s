; instruction-faithful ARM64 fallback for RobloxLib::function_1a2494c
0x0000000001a2494c: sub        sp, sp, #0xd0
0x0000000001a24950: stp        x20, x19, [sp, #0xb0]
0x0000000001a24954: stp        x29, x30, [sp, #0xc0]
0x0000000001a24958: add        x29, sp, #0xc0
0x0000000001a2495c: mov        x19, x8
0x0000000001a24960: add        x20, sp, #0x18
0x0000000001a24964: add        x8, sp, #0x18
0x0000000001a24968: bl         #0x4786c28
0x0000000001a2496c: ldrb       w8, [sp, #0x2f]
0x0000000001a24970: sxtb       w9, w8
0x0000000001a24974: ldp        x10, x11, [sp, #0x18]
0x0000000001a24978: cmp        w9, #0
0x0000000001a2497c: csel       x2, x10, x20, lt
0x0000000001a24980: csel       x3, x11, x8, lt
0x0000000001a24984: adrp       x6, #0x520c000
0x0000000001a24988: add        x6, x6, #0xa35
0x0000000001a2498c: adrp       x0, #0x5215000
0x0000000001a24990: add        x0, x0, #0x23f
0x0000000001a24994: stp        x6, xzr, [sp]
0x0000000001a24998: adrp       x4, #0x4c6f000
0x0000000001a2499c: add        x4, x4, #0xb87
0x0000000001a249a0: add        x8, sp, #0x30
0x0000000001a249a4: mov        w1, #5
0x0000000001a249a8: mov        w5, #0xc
0x0000000001a249ac: mov        x7, #0
0x0000000001a249b0: bl         #0x47a7128
0x0000000001a249b4: add        x0, sp, #0x30
0x0000000001a249b8: mov        x8, x19
0x0000000001a249bc: bl         #0x47a7468
0x0000000001a249c0: ldrsb      w8, [sp, #0xa7]
0x0000000001a249c4: tbz        w8, #0x1f, #0x1a249d0
0x0000000001a249c8: ldr        x0, [sp, #0x90]
0x0000000001a249cc: bl         #0x47e93a8
0x0000000001a249d0: ldrsb      w8, [sp, #0x8f]
0x0000000001a249d4: tbz        w8, #0x1f, #0x1a249e0
0x0000000001a249d8: ldr        x0, [sp, #0x78]
0x0000000001a249dc: bl         #0x47e93a8
0x0000000001a249e0: ldrsb      w8, [sp, #0x77]
0x0000000001a249e4: tbz        w8, #0x1f, #0x1a249f0
0x0000000001a249e8: ldr        x0, [sp, #0x60]
0x0000000001a249ec: bl         #0x47e93a8
0x0000000001a249f0: ldrsb      w8, [sp, #0x5f]
0x0000000001a249f4: tbz        w8, #0x1f, #0x1a24a00
0x0000000001a249f8: ldr        x0, [sp, #0x48]
0x0000000001a249fc: bl         #0x47e93a8
0x0000000001a24a00: ldrsb      w8, [sp, #0x47]
0x0000000001a24a04: tbz        w8, #0x1f, #0x1a24a10
0x0000000001a24a08: ldr        x0, [sp, #0x30]
0x0000000001a24a0c: bl         #0x47e93a8
0x0000000001a24a10: ldrsb      w8, [sp, #0x2f]
0x0000000001a24a14: tbz        w8, #0x1f, #0x1a24a20
0x0000000001a24a18: ldr        x0, [sp, #0x18]
0x0000000001a24a1c: bl         #0x47e93a8
0x0000000001a24a20: ldp        x29, x30, [sp, #0xc0]
0x0000000001a24a24: ldp        x20, x19, [sp, #0xb0]
0x0000000001a24a28: add        sp, sp, #0xd0
0x0000000001a24a2c: ret        
0x0000000001a24a30: mov        x19, x0
0x0000000001a24a34: add        x0, sp, #0x30
0x0000000001a24a38: bl         #0x207070
0x0000000001a24a3c: b          #0x1a24a44
0x0000000001a24a40: mov        x19, x0
0x0000000001a24a44: ldrsb      w8, [sp, #0x2f]
0x0000000001a24a48: tbz        w8, #0x1f, #0x1a24a54
0x0000000001a24a4c: ldr        x0, [sp, #0x18]
0x0000000001a24a50: bl         #0x47e93a8
0x0000000001a24a54: mov        x0, x19
0x0000000001a24a58: bl         #0x4b97984
