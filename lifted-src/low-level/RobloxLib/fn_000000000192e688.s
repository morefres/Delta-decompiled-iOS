; instruction-faithful ARM64 fallback for RobloxLib::function_192e688
0x000000000192e688: sub        sp, sp, #0x50
0x000000000192e68c: stp        x20, x19, [sp, #0x30]
0x000000000192e690: stp        x29, x30, [sp, #0x40]
0x000000000192e694: add        x29, sp, #0x40
0x000000000192e698: adrp       x8, #0x5ba4000
0x000000000192e69c: ldr        x8, [x8, #0x338]
0x000000000192e6a0: ldr        x8, [x8]
0x000000000192e6a4: stur       x8, [x29, #-0x18]
0x000000000192e6a8: ldur       x8, [x1, #0xf]
0x000000000192e6ac: stur       x8, [sp, #0x1f]
0x000000000192e6b0: ldp        x8, x9, [x1]
0x000000000192e6b4: str        x9, [sp, #0x18]
0x000000000192e6b8: ldrb       w9, [x1, #0x17]
0x000000000192e6bc: stp        xzr, xzr, [x1, #8]
0x000000000192e6c0: str        xzr, [x1]
0x000000000192e6c4: ldr        x10, [x0, #0x10]
0x000000000192e6c8: ldr        x11, [sp, #0x18]
0x000000000192e6cc: stp        x8, x11, [sp]
0x000000000192e6d0: ldur       x8, [sp, #0x1f]
0x000000000192e6d4: stur       x8, [sp, #0xf]
0x000000000192e6d8: strb       w9, [sp, #0x17]
0x000000000192e6dc: mov        x1, sp
0x000000000192e6e0: blr        x10
0x000000000192e6e4: ldrsb      w8, [sp, #0x17]
0x000000000192e6e8: tbz        w8, #0x1f, #0x192e6f4
0x000000000192e6ec: ldr        x0, [sp]
0x000000000192e6f0: bl         #0x47e93a8
0x000000000192e6f4: ldur       x8, [x29, #-0x18]
0x000000000192e6f8: adrp       x9, #0x5ba4000
0x000000000192e6fc: ldr        x9, [x9, #0x338]
0x000000000192e700: ldr        x9, [x9]
0x000000000192e704: cmp        x9, x8
0x000000000192e708: b.ne       #0x192e71c
0x000000000192e70c: ldp        x29, x30, [sp, #0x40]
0x000000000192e710: ldp        x20, x19, [sp, #0x30]
0x000000000192e714: add        sp, sp, #0x50
0x000000000192e718: ret        
0x000000000192e71c: bl         #0x4b98620
0x000000000192e720: mov        x19, x0
0x000000000192e724: ldrsb      w8, [sp, #0x17]
0x000000000192e728: tbz        w8, #0x1f, #0x192e734
0x000000000192e72c: ldr        x0, [sp]
0x000000000192e730: bl         #0x47e93a8
0x000000000192e734: mov        x0, x19
0x000000000192e738: bl         #0x4b97984
