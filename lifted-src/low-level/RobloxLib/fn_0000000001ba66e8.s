; instruction-faithful ARM64 fallback for RobloxLib::function_1ba66e8
0x0000000001ba66e8: sub        sp, sp, #0xd0
0x0000000001ba66ec: stp        x24, x23, [sp, #0x90]
0x0000000001ba66f0: stp        x22, x21, [sp, #0xa0]
0x0000000001ba66f4: stp        x20, x19, [sp, #0xb0]
0x0000000001ba66f8: stp        x29, x30, [sp, #0xc0]
0x0000000001ba66fc: add        x29, sp, #0xc0
0x0000000001ba6700: mov        x20, x1
0x0000000001ba6704: mov        x19, x0
0x0000000001ba6708: adrp       x23, #0x6155000
0x0000000001ba670c: add        x23, x23, #0x6d0
0x0000000001ba6710: ldrb       w22, [x23]
0x0000000001ba6714: adrp       x8, #0x6199000
0x0000000001ba6718: add        x8, x8, #0xb00
0x0000000001ba671c: ldr        x8, [x8]
0x0000000001ba6720: sub        x21, x0, #0xc0
0x0000000001ba6724: mov        x0, x21
0x0000000001ba6728: blr        x8
0x0000000001ba672c: cmp        w22, #1
0x0000000001ba6730: b.ne       #0x1ba6788
0x0000000001ba6734: ldrh       w8, [x20]
0x0000000001ba6738: strh       w8, [sp, #0x48]
0x0000000001ba673c: add        x21, sp, #0x48
0x0000000001ba6740: ldur       q0, [x20, #8]
0x0000000001ba6744: stur       q0, [sp, #0x50]
0x0000000001ba6748: ldr        x8, [x20, #0x18]
0x0000000001ba674c: str        x8, [sp, #0x60]
0x0000000001ba6750: stp        xzr, xzr, [x20, #8]
0x0000000001ba6754: str        xzr, [x20, #0x18]
0x0000000001ba6758: sub        x8, x29, #0x58
0x0000000001ba675c: add        x0, sp, #0x48
0x0000000001ba6760: bl         #0x22cd0c4
0x0000000001ba6764: sub        x1, x29, #0x58
0x0000000001ba6768: mov        x0, x19
0x0000000001ba676c: bl         #0x1ba62b4
0x0000000001ba6770: sub        x0, x29, #0x58
0x0000000001ba6774: bl         #0x196c43c
0x0000000001ba6778: ldrsb      w8, [sp, #0x67]
0x0000000001ba677c: tbz        w8, #0x1f, #0x1ba68f4
0x0000000001ba6780: ldr        x0, [sp, #0x50]
0x0000000001ba6784: b          #0x1ba6838
0x0000000001ba6788: adrp       x8, #0x6199000
0x0000000001ba678c: add        x8, x8, #0x510
0x0000000001ba6790: ldrb       w8, [x8]
0x0000000001ba6794: cmp        w8, #1
0x0000000001ba6798: b.ne       #0x1ba67f0
0x0000000001ba679c: adrp       x8, #0x65ee000
0x0000000001ba67a0: add        x8, x8, #0xb00
0x0000000001ba67a4: ldrb       w8, [x8]
0x0000000001ba67a8: tbnz       w8, #0, #0x1ba67bc
0x0000000001ba67ac: bl         #0x646b70
0x0000000001ba67b0: tbnz       w0, #0, #0x1ba67bc
0x0000000001ba67b4: bl         #0x646df0
0x0000000001ba67b8: cbz        w0, #0x1ba67f0
0x0000000001ba67bc: mov        x0, x21
0x0000000001ba67c0: bl         #0x418c6d4
0x0000000001ba67c4: cbz        x0, #0x1ba688c
0x0000000001ba67c8: mov        x22, x0
0x0000000001ba67cc: ldrb       w8, [x0, #0x10]
0x0000000001ba67d0: cmp        w8, #1
0x0000000001ba67d4: b.ne       #0x1ba6840
0x0000000001ba67d8: ldrb       w8, [x23]
0x0000000001ba67dc: cmp        w8, #1
0x0000000001ba67e0: b.ne       #0x1ba6858
0x0000000001ba67e4: add        x0, x19, #0xd0
0x0000000001ba67e8: bl         #0x22cd13c
0x0000000001ba67ec: b          #0x1ba6860
0x0000000001ba67f0: ldrh       w8, [x20]
0x0000000001ba67f4: strh       w8, [sp, #8]
0x0000000001ba67f8: add        x8, sp, #8
0x0000000001ba67fc: add        x22, x8, #8
0x0000000001ba6800: ldur       q0, [x20, #8]
0x0000000001ba6804: stur       q0, [sp, #0x10]
0x0000000001ba6808: ldr        x8, [x20, #0x18]
0x0000000001ba680c: str        x8, [sp, #0x20]
0x0000000001ba6810: stp        xzr, xzr, [x20, #0x10]
0x0000000001ba6814: str        xzr, [x20, #8]
0x0000000001ba6818: ldr        x8, [x19]
0x0000000001ba681c: ldr        x8, [x8, #8]
0x0000000001ba6820: add        x1, sp, #8
0x0000000001ba6824: mov        x0, x19
0x0000000001ba6828: blr        x8
0x0000000001ba682c: ldrsb      w8, [sp, #0x27]
0x0000000001ba6830: tbz        w8, #0x1f, #0x1ba68f4
0x0000000001ba6834: ldr        x0, [sp, #0x10]
0x0000000001ba6838: bl         #0x47e93a8
0x0000000001ba683c: b          #0x1ba68f4
0x0000000001ba6840: adrp       x2, #0x6336000
0x0000000001ba6844: add        x2, x2, #0xf58
0x0000000001ba6848: mov        x0, x22
0x0000000001ba684c: mov        x1, x21
0x0000000001ba6850: mov        x3, #0
0x0000000001ba6854: b          #0x1ba6884
0x0000000001ba6858: mov        x0, x21
0x0000000001ba685c: bl         #0x22cdf84
0x0000000001ba6860: mov        x23, x0
0x0000000001ba6864: mov        x1, x20
0x0000000001ba6868: bl         #0x46e9ab4
0x0000000001ba686c: cbz        w0, #0x1ba688c
0x0000000001ba6870: adrp       x2, #0x6336000
0x0000000001ba6874: add        x2, x2, #0xf58
0x0000000001ba6878: mov        x0, x22
0x0000000001ba687c: mov        x1, x21
0x0000000001ba6880: mov        x3, x23
0x0000000001ba6884: mov        x4, x20
0x0000000001ba6888: bl         #0x24e0958
0x0000000001ba688c: ldrh       w8, [x20]
0x0000000001ba6890: strh       w8, [sp, #0x28]
0x0000000001ba6894: add        x8, sp, #0x28
0x0000000001ba6898: add        x22, x8, #8
0x0000000001ba689c: ldur       q0, [x20, #8]
0x0000000001ba68a0: stur       q0, [sp, #0x30]
0x0000000001ba68a4: ldr        x8, [x20, #0x18]
0x0000000001ba68a8: str        x8, [sp, #0x40]
0x0000000001ba68ac: stp        xzr, xzr, [x20, #0x10]
0x0000000001ba68b0: str        xzr, [x20, #8]
0x0000000001ba68b4: ldr        x8, [x19]
0x0000000001ba68b8: ldr        x8, [x8, #8]
0x0000000001ba68bc: add        x1, sp, #0x28
0x0000000001ba68c0: mov        x0, x19
0x0000000001ba68c4: blr        x8
0x0000000001ba68c8: ldrsb      w8, [sp, #0x47]
0x0000000001ba68cc: tbz        w8, #0x1f, #0x1ba68d8
0x0000000001ba68d0: ldr        x0, [sp, #0x30]
0x0000000001ba68d4: bl         #0x47e93a8
0x0000000001ba68d8: ldr        x8, [x21]
0x0000000001ba68dc: ldr        x8, [x8, #0x98]
0x0000000001ba68e0: adrp       x1, #0x6336000
0x0000000001ba68e4: add        x1, x1, #0xf58
0x0000000001ba68e8: mov        x0, x21
0x0000000001ba68ec: mov        w2, #1
0x0000000001ba68f0: blr        x8
0x0000000001ba68f4: ldp        x29, x30, [sp, #0xc0]
0x0000000001ba68f8: ldp        x20, x19, [sp, #0xb0]
0x0000000001ba68fc: ldp        x22, x21, [sp, #0xa0]
0x0000000001ba6900: ldp        x24, x23, [sp, #0x90]
0x0000000001ba6904: add        sp, sp, #0xd0
0x0000000001ba6908: ret        
0x0000000001ba690c: mov        x19, x0
0x0000000001ba6910: ldrsb      w8, [sp, #0x47]
0x0000000001ba6914: tbnz       w8, #0x1f, #0x1ba694c
0x0000000001ba6918: b          #0x1ba6954
0x0000000001ba691c: mov        x19, x0
0x0000000001ba6920: ldrsb      w8, [sp, #0x27]
0x0000000001ba6924: tbnz       w8, #0x1f, #0x1ba694c
0x0000000001ba6928: b          #0x1ba6954
0x0000000001ba692c: mov        x19, x0
0x0000000001ba6930: sub        x0, x29, #0x58
0x0000000001ba6934: bl         #0x196c43c
0x0000000001ba6938: b          #0x1ba6940
0x0000000001ba693c: mov        x19, x0
0x0000000001ba6940: ldrsb      w8, [sp, #0x67]
0x0000000001ba6944: tbz        w8, #0x1f, #0x1ba6954
0x0000000001ba6948: add        x22, x21, #8
0x0000000001ba694c: ldr        x0, [x22]
0x0000000001ba6950: bl         #0x47e93a8
0x0000000001ba6954: mov        x0, x19
0x0000000001ba6958: bl         #0x4b97984
