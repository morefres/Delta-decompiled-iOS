; instruction-faithful ARM64 fallback for RobloxLib::function_209b770
0x000000000209b770: sub        sp, sp, #0x50
0x000000000209b774: stp        x20, x19, [sp, #0x30]
0x000000000209b778: stp        x29, x30, [sp, #0x40]
0x000000000209b77c: add        x29, sp, #0x40
0x000000000209b780: adrp       x8, #0x5ba4000
0x000000000209b784: ldr        x8, [x8, #0x338]
0x000000000209b788: ldr        x8, [x8]
0x000000000209b78c: stur       x8, [x29, #-0x18]
0x000000000209b790: ldur       x8, [x1, #0xf]
0x000000000209b794: stur       x8, [sp, #0x1f]
0x000000000209b798: ldp        x8, x9, [x1]
0x000000000209b79c: str        x9, [sp, #0x18]
0x000000000209b7a0: ldrb       w9, [x1, #0x17]
0x000000000209b7a4: stp        xzr, xzr, [x1, #8]
0x000000000209b7a8: str        xzr, [x1]
0x000000000209b7ac: ldr        x10, [x0, #0x10]
0x000000000209b7b0: ldr        x11, [sp, #0x18]
0x000000000209b7b4: stp        x8, x11, [sp]
0x000000000209b7b8: ldur       x8, [sp, #0x1f]
0x000000000209b7bc: stur       x8, [sp, #0xf]
0x000000000209b7c0: strb       w9, [sp, #0x17]
0x000000000209b7c4: mov        x1, sp
0x000000000209b7c8: blr        x10
0x000000000209b7cc: ldrsb      w8, [sp, #0x17]
0x000000000209b7d0: tbz        w8, #0x1f, #0x209b7dc
0x000000000209b7d4: ldr        x0, [sp]
0x000000000209b7d8: bl         #0x47e93a8
0x000000000209b7dc: ldur       x8, [x29, #-0x18]
0x000000000209b7e0: adrp       x9, #0x5ba4000
0x000000000209b7e4: ldr        x9, [x9, #0x338]
0x000000000209b7e8: ldr        x9, [x9]
0x000000000209b7ec: cmp        x9, x8
0x000000000209b7f0: b.ne       #0x209b804
0x000000000209b7f4: ldp        x29, x30, [sp, #0x40]
0x000000000209b7f8: ldp        x20, x19, [sp, #0x30]
0x000000000209b7fc: add        sp, sp, #0x50
0x000000000209b800: ret        
0x000000000209b804: bl         #0x4b98620
0x000000000209b808: mov        x19, x0
0x000000000209b80c: ldrsb      w8, [sp, #0x17]
0x000000000209b810: tbz        w8, #0x1f, #0x209b81c
0x000000000209b814: ldr        x0, [sp]
0x000000000209b818: bl         #0x47e93a8
0x000000000209b81c: mov        x0, x19
0x000000000209b820: bl         #0x4b97984
