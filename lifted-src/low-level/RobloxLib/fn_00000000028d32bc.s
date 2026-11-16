; instruction-faithful ARM64 fallback for RobloxLib::function_28d32bc
0x00000000028d32bc: sub        sp, sp, #0x50
0x00000000028d32c0: stp        x20, x19, [sp, #0x30]
0x00000000028d32c4: stp        x29, x30, [sp, #0x40]
0x00000000028d32c8: add        x29, sp, #0x40
0x00000000028d32cc: adrp       x8, #0x5ba4000
0x00000000028d32d0: ldr        x8, [x8, #0x338]
0x00000000028d32d4: ldr        x8, [x8]
0x00000000028d32d8: stur       x8, [x29, #-0x18]
0x00000000028d32dc: ldur       x8, [x1, #0xf]
0x00000000028d32e0: stur       x8, [sp, #0x1f]
0x00000000028d32e4: ldp        x8, x9, [x1]
0x00000000028d32e8: str        x9, [sp, #0x18]
0x00000000028d32ec: ldrb       w9, [x1, #0x17]
0x00000000028d32f0: stp        xzr, xzr, [x1, #8]
0x00000000028d32f4: str        xzr, [x1]
0x00000000028d32f8: ldr        x10, [x0, #0x10]
0x00000000028d32fc: ldr        x11, [sp, #0x18]
0x00000000028d3300: stp        x8, x11, [sp]
0x00000000028d3304: ldur       x8, [sp, #0x1f]
0x00000000028d3308: stur       x8, [sp, #0xf]
0x00000000028d330c: strb       w9, [sp, #0x17]
0x00000000028d3310: mov        x1, sp
0x00000000028d3314: blr        x10
0x00000000028d3318: ldrsb      w8, [sp, #0x17]
0x00000000028d331c: tbz        w8, #0x1f, #0x28d3328
0x00000000028d3320: ldr        x0, [sp]
0x00000000028d3324: bl         #0x47e93a8
0x00000000028d3328: ldur       x8, [x29, #-0x18]
0x00000000028d332c: adrp       x9, #0x5ba4000
0x00000000028d3330: ldr        x9, [x9, #0x338]
0x00000000028d3334: ldr        x9, [x9]
0x00000000028d3338: cmp        x9, x8
0x00000000028d333c: b.ne       #0x28d3350
0x00000000028d3340: ldp        x29, x30, [sp, #0x40]
0x00000000028d3344: ldp        x20, x19, [sp, #0x30]
0x00000000028d3348: add        sp, sp, #0x50
0x00000000028d334c: ret        
0x00000000028d3350: bl         #0x4b98620
0x00000000028d3354: mov        x19, x0
0x00000000028d3358: ldrsb      w8, [sp, #0x17]
0x00000000028d335c: tbz        w8, #0x1f, #0x28d3368
0x00000000028d3360: ldr        x0, [sp]
0x00000000028d3364: bl         #0x47e93a8
0x00000000028d3368: mov        x0, x19
0x00000000028d336c: bl         #0x4b97984
