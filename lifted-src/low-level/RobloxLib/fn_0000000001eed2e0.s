; instruction-faithful ARM64 fallback for RobloxLib::function_1eed2e0
0x0000000001eed2e0: sub        sp, sp, #0x70
0x0000000001eed2e4: stp        x20, x19, [sp, #0x50]
0x0000000001eed2e8: stp        x29, x30, [sp, #0x60]
0x0000000001eed2ec: add        x29, sp, #0x60
0x0000000001eed2f0: mov        x20, x1
0x0000000001eed2f4: mov        x19, x0
0x0000000001eed2f8: adrp       x8, #0x6199000
0x0000000001eed2fc: add        x8, x8, #0xb00
0x0000000001eed300: ldr        x8, [x8]
0x0000000001eed304: sub        x0, x0, #0x9a0
0x0000000001eed308: blr        x8
0x0000000001eed30c: ldrh       w8, [x20]
0x0000000001eed310: strh       w8, [sp, #8]
0x0000000001eed314: ldur       q0, [x20, #8]
0x0000000001eed318: stur       q0, [sp, #0x10]
0x0000000001eed31c: ldr        x8, [x20, #0x18]
0x0000000001eed320: str        x8, [sp, #0x20]
0x0000000001eed324: stp        xzr, xzr, [x20, #8]
0x0000000001eed328: str        xzr, [x20, #0x18]
0x0000000001eed32c: add        x8, sp, #0x28
0x0000000001eed330: add        x0, sp, #8
0x0000000001eed334: bl         #0x2786320
0x0000000001eed338: add        x1, sp, #0x28
0x0000000001eed33c: mov        x0, x19
0x0000000001eed340: bl         #0x1eed414
0x0000000001eed344: add        x0, sp, #0x28
0x0000000001eed348: bl         #0x196c43c
0x0000000001eed34c: ldrsb      w8, [sp, #0x27]
0x0000000001eed350: tbz        w8, #0x1f, #0x1eed35c
0x0000000001eed354: ldr        x0, [sp, #0x10]
0x0000000001eed358: bl         #0x47e93a8
0x0000000001eed35c: ldp        x29, x30, [sp, #0x60]
0x0000000001eed360: ldp        x20, x19, [sp, #0x50]
0x0000000001eed364: add        sp, sp, #0x70
0x0000000001eed368: ret        
0x0000000001eed36c: mov        x19, x0
0x0000000001eed370: add        x0, sp, #0x28
0x0000000001eed374: bl         #0x196c43c
0x0000000001eed378: b          #0x1eed380
0x0000000001eed37c: mov        x19, x0
0x0000000001eed380: ldrsb      w8, [sp, #0x27]
0x0000000001eed384: tbz        w8, #0x1f, #0x1eed390
0x0000000001eed388: ldr        x0, [sp, #0x10]
0x0000000001eed38c: bl         #0x47e93a8
0x0000000001eed390: mov        x0, x19
0x0000000001eed394: bl         #0x4b97984
