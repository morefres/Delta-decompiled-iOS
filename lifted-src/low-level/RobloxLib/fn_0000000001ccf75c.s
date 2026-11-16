; instruction-faithful ARM64 fallback for RobloxLib::function_1ccf75c
0x0000000001ccf75c: sub        sp, sp, #0x50
0x0000000001ccf760: stp        x20, x19, [sp, #0x30]
0x0000000001ccf764: stp        x29, x30, [sp, #0x40]
0x0000000001ccf768: add        x29, sp, #0x40
0x0000000001ccf76c: adrp       x8, #0x5ba4000
0x0000000001ccf770: ldr        x8, [x8, #0x338]
0x0000000001ccf774: ldr        x8, [x8]
0x0000000001ccf778: stur       x8, [x29, #-0x18]
0x0000000001ccf77c: ldur       x8, [x1, #0xf]
0x0000000001ccf780: stur       x8, [sp, #0x1f]
0x0000000001ccf784: ldp        x8, x9, [x1]
0x0000000001ccf788: str        x9, [sp, #0x18]
0x0000000001ccf78c: ldrb       w9, [x1, #0x17]
0x0000000001ccf790: stp        xzr, xzr, [x1, #8]
0x0000000001ccf794: str        xzr, [x1]
0x0000000001ccf798: ldr        x10, [x0, #0x10]
0x0000000001ccf79c: ldr        x11, [sp, #0x18]
0x0000000001ccf7a0: stp        x8, x11, [sp]
0x0000000001ccf7a4: ldur       x8, [sp, #0x1f]
0x0000000001ccf7a8: stur       x8, [sp, #0xf]
0x0000000001ccf7ac: strb       w9, [sp, #0x17]
0x0000000001ccf7b0: mov        x1, sp
0x0000000001ccf7b4: blr        x10
0x0000000001ccf7b8: ldrsb      w8, [sp, #0x17]
0x0000000001ccf7bc: tbz        w8, #0x1f, #0x1ccf7c8
0x0000000001ccf7c0: ldr        x0, [sp]
0x0000000001ccf7c4: bl         #0x47e93a8
0x0000000001ccf7c8: ldur       x8, [x29, #-0x18]
0x0000000001ccf7cc: adrp       x9, #0x5ba4000
0x0000000001ccf7d0: ldr        x9, [x9, #0x338]
0x0000000001ccf7d4: ldr        x9, [x9]
0x0000000001ccf7d8: cmp        x9, x8
0x0000000001ccf7dc: b.ne       #0x1ccf7f0
0x0000000001ccf7e0: ldp        x29, x30, [sp, #0x40]
0x0000000001ccf7e4: ldp        x20, x19, [sp, #0x30]
0x0000000001ccf7e8: add        sp, sp, #0x50
0x0000000001ccf7ec: ret        
0x0000000001ccf7f0: bl         #0x4b98620
0x0000000001ccf7f4: mov        x19, x0
0x0000000001ccf7f8: ldrsb      w8, [sp, #0x17]
0x0000000001ccf7fc: tbz        w8, #0x1f, #0x1ccf808
0x0000000001ccf800: ldr        x0, [sp]
0x0000000001ccf804: bl         #0x47e93a8
0x0000000001ccf808: mov        x0, x19
0x0000000001ccf80c: bl         #0x4b97984
