; instruction-faithful ARM64 fallback for RobloxLib::function_1e59750
0x0000000001e59750: sub        sp, sp, #0x50
0x0000000001e59754: stp        x20, x19, [sp, #0x30]
0x0000000001e59758: stp        x29, x30, [sp, #0x40]
0x0000000001e5975c: add        x29, sp, #0x40
0x0000000001e59760: adrp       x8, #0x5ba4000
0x0000000001e59764: ldr        x8, [x8, #0x338]
0x0000000001e59768: ldr        x8, [x8]
0x0000000001e5976c: stur       x8, [x29, #-0x18]
0x0000000001e59770: ldur       x8, [x1, #0xf]
0x0000000001e59774: stur       x8, [sp, #0x1f]
0x0000000001e59778: ldp        x8, x9, [x1]
0x0000000001e5977c: str        x9, [sp, #0x18]
0x0000000001e59780: ldrb       w9, [x1, #0x17]
0x0000000001e59784: stp        xzr, xzr, [x1, #8]
0x0000000001e59788: str        xzr, [x1]
0x0000000001e5978c: ldr        x10, [x0, #0x10]
0x0000000001e59790: ldr        x11, [sp, #0x18]
0x0000000001e59794: stp        x8, x11, [sp]
0x0000000001e59798: ldur       x8, [sp, #0x1f]
0x0000000001e5979c: stur       x8, [sp, #0xf]
0x0000000001e597a0: strb       w9, [sp, #0x17]
0x0000000001e597a4: mov        x1, sp
0x0000000001e597a8: blr        x10
0x0000000001e597ac: ldrsb      w8, [sp, #0x17]
0x0000000001e597b0: tbz        w8, #0x1f, #0x1e597bc
0x0000000001e597b4: ldr        x0, [sp]
0x0000000001e597b8: bl         #0x47e93a8
0x0000000001e597bc: ldur       x8, [x29, #-0x18]
0x0000000001e597c0: adrp       x9, #0x5ba4000
0x0000000001e597c4: ldr        x9, [x9, #0x338]
0x0000000001e597c8: ldr        x9, [x9]
0x0000000001e597cc: cmp        x9, x8
0x0000000001e597d0: b.ne       #0x1e597e4
0x0000000001e597d4: ldp        x29, x30, [sp, #0x40]
0x0000000001e597d8: ldp        x20, x19, [sp, #0x30]
0x0000000001e597dc: add        sp, sp, #0x50
0x0000000001e597e0: ret        
0x0000000001e597e4: bl         #0x4b98620
0x0000000001e597e8: mov        x19, x0
0x0000000001e597ec: ldrsb      w8, [sp, #0x17]
0x0000000001e597f0: tbz        w8, #0x1f, #0x1e597fc
0x0000000001e597f4: ldr        x0, [sp]
0x0000000001e597f8: bl         #0x47e93a8
0x0000000001e597fc: mov        x0, x19
0x0000000001e59800: bl         #0x4b97984
