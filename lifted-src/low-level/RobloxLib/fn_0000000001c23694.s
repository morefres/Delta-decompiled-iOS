; instruction-faithful ARM64 fallback for RobloxLib::function_1c23694
0x0000000001c23694: sub        sp, sp, #0x50
0x0000000001c23698: stp        x20, x19, [sp, #0x30]
0x0000000001c2369c: stp        x29, x30, [sp, #0x40]
0x0000000001c236a0: add        x29, sp, #0x40
0x0000000001c236a4: adrp       x8, #0x5ba4000
0x0000000001c236a8: ldr        x8, [x8, #0x338]
0x0000000001c236ac: ldr        x8, [x8]
0x0000000001c236b0: stur       x8, [x29, #-0x18]
0x0000000001c236b4: ldur       x8, [x1, #0xf]
0x0000000001c236b8: stur       x8, [sp, #0x1f]
0x0000000001c236bc: ldp        x8, x9, [x1]
0x0000000001c236c0: str        x9, [sp, #0x18]
0x0000000001c236c4: ldrb       w9, [x1, #0x17]
0x0000000001c236c8: stp        xzr, xzr, [x1, #8]
0x0000000001c236cc: str        xzr, [x1]
0x0000000001c236d0: ldr        x10, [x0, #0x10]
0x0000000001c236d4: ldr        x11, [sp, #0x18]
0x0000000001c236d8: stp        x8, x11, [sp]
0x0000000001c236dc: ldur       x8, [sp, #0x1f]
0x0000000001c236e0: stur       x8, [sp, #0xf]
0x0000000001c236e4: strb       w9, [sp, #0x17]
0x0000000001c236e8: mov        x1, sp
0x0000000001c236ec: blr        x10
0x0000000001c236f0: ldrsb      w8, [sp, #0x17]
0x0000000001c236f4: tbz        w8, #0x1f, #0x1c23700
0x0000000001c236f8: ldr        x0, [sp]
0x0000000001c236fc: bl         #0x47e93a8
0x0000000001c23700: ldur       x8, [x29, #-0x18]
0x0000000001c23704: adrp       x9, #0x5ba4000
0x0000000001c23708: ldr        x9, [x9, #0x338]
0x0000000001c2370c: ldr        x9, [x9]
0x0000000001c23710: cmp        x9, x8
0x0000000001c23714: b.ne       #0x1c23728
0x0000000001c23718: ldp        x29, x30, [sp, #0x40]
0x0000000001c2371c: ldp        x20, x19, [sp, #0x30]
0x0000000001c23720: add        sp, sp, #0x50
0x0000000001c23724: ret        
0x0000000001c23728: bl         #0x4b98620
0x0000000001c2372c: mov        x19, x0
0x0000000001c23730: ldrsb      w8, [sp, #0x17]
0x0000000001c23734: tbz        w8, #0x1f, #0x1c23740
0x0000000001c23738: ldr        x0, [sp]
0x0000000001c2373c: bl         #0x47e93a8
0x0000000001c23740: mov        x0, x19
0x0000000001c23744: bl         #0x4b97984
