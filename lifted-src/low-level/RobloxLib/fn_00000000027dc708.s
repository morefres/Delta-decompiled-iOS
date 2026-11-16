; instruction-faithful ARM64 fallback for RobloxLib::function_27dc708
0x00000000027dc708: sub        sp, sp, #0xf0
0x00000000027dc70c: stp        x22, x21, [sp, #0xc0]
0x00000000027dc710: stp        x20, x19, [sp, #0xd0]
0x00000000027dc714: stp        x29, x30, [sp, #0xe0]
0x00000000027dc718: add        x29, sp, #0xe0
0x00000000027dc71c: mov        x21, x4
0x00000000027dc720: mov        x22, x3
0x00000000027dc724: mov        x19, x2
0x00000000027dc728: mov        x20, x0
0x00000000027dc72c: ldrsb      w8, [x1, #0x17]
0x00000000027dc730: tbnz       w8, #0x1f, #0x27dc748
0x00000000027dc734: ldr        q0, [x1]
0x00000000027dc738: str        q0, [sp, #0x40]
0x00000000027dc73c: ldr        x8, [x1, #0x10]
0x00000000027dc740: str        x8, [sp, #0x50]
0x00000000027dc744: b          #0x27dc758
0x00000000027dc748: ldp        x8, x2, [x1]
0x00000000027dc74c: add        x0, sp, #0x40
0x00000000027dc750: mov        x1, x8
0x00000000027dc754: bl         #0x23268
0x00000000027dc758: ldrsb      w8, [x22, #0x17]
0x00000000027dc75c: tbnz       w8, #0x1f, #0x27dc774
0x00000000027dc760: ldr        q0, [x22]
0x00000000027dc764: str        q0, [sp, #0x20]
0x00000000027dc768: ldr        x8, [x22, #0x10]
0x00000000027dc76c: str        x8, [sp, #0x30]
0x00000000027dc770: b          #0x27dc780
0x00000000027dc774: ldp        x1, x2, [x22]
0x00000000027dc778: add        x0, sp, #0x20
0x00000000027dc77c: bl         #0x23268
0x00000000027dc780: ldrsb      w8, [x21, #0x17]
0x00000000027dc784: tbnz       w8, #0x1f, #0x27dc79c
0x00000000027dc788: ldr        q0, [x21]
0x00000000027dc78c: str        q0, [sp]
0x00000000027dc790: ldr        x8, [x21, #0x10]
0x00000000027dc794: str        x8, [sp, #0x10]
0x00000000027dc798: b          #0x27dc7a8
0x00000000027dc79c: ldp        x1, x2, [x21]
0x00000000027dc7a0: mov        x0, sp
0x00000000027dc7a4: bl         #0x23268
0x00000000027dc7a8: ldr        x8, [x20, #0x28]
0x00000000027dc7ac: add        x0, x8, #0x18
0x00000000027dc7b0: bl         #0x27da20c
0x00000000027dc7b4: ldr        q0, [sp, #0x40]
0x00000000027dc7b8: stur       q0, [x29, #-0x40]
0x00000000027dc7bc: ldr        x8, [sp, #0x50]
0x00000000027dc7c0: stur       x8, [x29, #-0x30]
0x00000000027dc7c4: stp        xzr, xzr, [sp, #0x48]
0x00000000027dc7c8: str        xzr, [sp, #0x40]
0x00000000027dc7cc: ldr        q0, [sp, #0x20]
0x00000000027dc7d0: stur       q0, [x29, #-0x60]
0x00000000027dc7d4: ldr        x8, [sp, #0x30]
0x00000000027dc7d8: stur       x8, [x29, #-0x50]
0x00000000027dc7dc: stp        xzr, xzr, [sp, #0x20]
0x00000000027dc7e0: str        xzr, [sp, #0x30]
0x00000000027dc7e4: ldr        x8, [sp, #0x10]
0x00000000027dc7e8: str        x8, [sp, #0x70]
0x00000000027dc7ec: ldr        q0, [sp]
0x00000000027dc7f0: str        q0, [sp, #0x60]
0x00000000027dc7f4: stp        xzr, xzr, [sp, #8]
0x00000000027dc7f8: str        xzr, [sp]
0x00000000027dc7fc: sub        x1, x29, #0x40
0x00000000027dc800: sub        x3, x29, #0x60
0x00000000027dc804: add        x4, sp, #0x60
0x00000000027dc808: mov        x2, x19
0x00000000027dc80c: bl         #0x27c93d0
0x00000000027dc810: ldrsb      w8, [sp, #0x77]
0x00000000027dc814: tbz        w8, #0x1f, #0x27dc820
0x00000000027dc818: ldr        x0, [sp, #0x60]
0x00000000027dc81c: bl         #0x47e93a8
0x00000000027dc820: ldursb     w8, [x29, #-0x49]
0x00000000027dc824: tbz        w8, #0x1f, #0x27dc830
0x00000000027dc828: ldur       x0, [x29, #-0x60]
0x00000000027dc82c: bl         #0x47e93a8
0x00000000027dc830: ldursb     w8, [x29, #-0x29]
0x00000000027dc834: tbz        w8, #0x1f, #0x27dc840
0x00000000027dc838: ldur       x0, [x29, #-0x40]
0x00000000027dc83c: bl         #0x47e93a8
0x00000000027dc840: ldrsb      w8, [sp, #0x17]
0x00000000027dc844: tbz        w8, #0x1f, #0x27dc850
0x00000000027dc848: ldr        x0, [sp]
0x00000000027dc84c: bl         #0x47e93a8
0x00000000027dc850: ldrsb      w8, [sp, #0x37]
0x00000000027dc854: tbz        w8, #0x1f, #0x27dc860
0x00000000027dc858: ldr        x0, [sp, #0x20]
0x00000000027dc85c: bl         #0x47e93a8
0x00000000027dc860: ldrsb      w8, [sp, #0x57]
0x00000000027dc864: tbz        w8, #0x1f, #0x27dc870
0x00000000027dc868: ldr        x0, [sp, #0x40]
0x00000000027dc86c: bl         #0x47e93a8
0x00000000027dc870: ldp        x29, x30, [sp, #0xe0]
0x00000000027dc874: ldp        x20, x19, [sp, #0xd0]
0x00000000027dc878: ldp        x22, x21, [sp, #0xc0]
0x00000000027dc87c: add        sp, sp, #0xf0
0x00000000027dc880: ret        
0x00000000027dc884: mov        x19, x0
0x00000000027dc888: b          #0x27dc8e0
0x00000000027dc88c: mov        x19, x0
0x00000000027dc890: b          #0x27dc8f0
0x00000000027dc894: mov        x19, x0
0x00000000027dc898: ldrsb      w8, [sp, #0x77]
0x00000000027dc89c: tbz        w8, #0x1f, #0x27dc8a8
0x00000000027dc8a0: ldr        x0, [sp, #0x60]
0x00000000027dc8a4: bl         #0x47e93a8
0x00000000027dc8a8: ldursb     w8, [x29, #-0x49]
0x00000000027dc8ac: tbz        w8, #0x1f, #0x27dc8b8
0x00000000027dc8b0: ldur       x0, [x29, #-0x60]
0x00000000027dc8b4: bl         #0x47e93a8
0x00000000027dc8b8: ldursb     w8, [x29, #-0x29]
0x00000000027dc8bc: tbz        w8, #0x1f, #0x27dc8d0
0x00000000027dc8c0: ldur       x0, [x29, #-0x40]
0x00000000027dc8c4: bl         #0x47e93a8
0x00000000027dc8c8: b          #0x27dc8d0
0x00000000027dc8cc: mov        x19, x0
0x00000000027dc8d0: ldrsb      w8, [sp, #0x17]
0x00000000027dc8d4: tbz        w8, #0x1f, #0x27dc8e0
0x00000000027dc8d8: ldr        x0, [sp]
0x00000000027dc8dc: bl         #0x47e93a8
0x00000000027dc8e0: ldrsb      w8, [sp, #0x37]
0x00000000027dc8e4: tbz        w8, #0x1f, #0x27dc8f0
0x00000000027dc8e8: ldr        x0, [sp, #0x20]
0x00000000027dc8ec: bl         #0x47e93a8
0x00000000027dc8f0: ldrsb      w8, [sp, #0x57]
0x00000000027dc8f4: tbz        w8, #0x1f, #0x27dc900
0x00000000027dc8f8: ldr        x0, [sp, #0x40]
0x00000000027dc8fc: bl         #0x47e93a8
0x00000000027dc900: mov        x0, x19
0x00000000027dc904: bl         #0x4b97984
