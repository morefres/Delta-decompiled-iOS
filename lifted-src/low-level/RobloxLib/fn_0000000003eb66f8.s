; instruction-faithful ARM64 fallback for RobloxLib::function_3eb66f8
0x0000000003eb66f8: sub        sp, sp, #0x60
0x0000000003eb66fc: stp        d11, d10, [sp, #0x10]
0x0000000003eb6700: stp        d9, d8, [sp, #0x20]
0x0000000003eb6704: stp        x22, x21, [sp, #0x30]
0x0000000003eb6708: stp        x20, x19, [sp, #0x40]
0x0000000003eb670c: stp        x29, x30, [sp, #0x50]
0x0000000003eb6710: add        x29, sp, #0x50
0x0000000003eb6714: fmov       s8, s2
0x0000000003eb6718: fmov       s9, s1
0x0000000003eb671c: fmov       s10, s0
0x0000000003eb6720: mov        x19, x0
0x0000000003eb6724: stp        s0, s1, [sp, #4]
0x0000000003eb6728: str        s2, [sp, #0xc]
0x0000000003eb672c: adrp       x8, #0x6199000
0x0000000003eb6730: add        x8, x8, #0xb00
0x0000000003eb6734: ldr        x8, [x8]
0x0000000003eb6738: sub        x20, x0, #0x270
0x0000000003eb673c: mov        x0, x20
0x0000000003eb6740: blr        x8
0x0000000003eb6744: mov        x21, x19
0x0000000003eb6748: ldr        s0, [x21, #0x14]!
0x0000000003eb674c: fcmp       s0, s10
0x0000000003eb6750: b.ne       #0x3eb676c
0x0000000003eb6754: ldr        s0, [x19, #0x18]
0x0000000003eb6758: fcmp       s0, s9
0x0000000003eb675c: b.ne       #0x3eb676c
0x0000000003eb6760: ldr        s0, [x19, #0x1c]
0x0000000003eb6764: fcmp       s0, s8
0x0000000003eb6768: b.eq       #0x3eb6810
0x0000000003eb676c: adrp       x8, #0x6199000
0x0000000003eb6770: add        x8, x8, #0x510
0x0000000003eb6774: ldrb       w8, [x8]
0x0000000003eb6778: cmp        w8, #1
0x0000000003eb677c: b.ne       #0x3eb67e0
0x0000000003eb6780: adrp       x8, #0x65ee000
0x0000000003eb6784: add        x8, x8, #0xb00
0x0000000003eb6788: ldrb       w8, [x8]
0x0000000003eb678c: tbnz       w8, #0, #0x3eb67a0
0x0000000003eb6790: bl         #0x646b70
0x0000000003eb6794: tbnz       w0, #0, #0x3eb67a0
0x0000000003eb6798: bl         #0x646df0
0x0000000003eb679c: cbz        w0, #0x3eb67e0
0x0000000003eb67a0: ldr        x8, [x20]
0x0000000003eb67a4: ldr        x8, [x8, #0x98]
0x0000000003eb67a8: adrp       x1, #0x64a2000
0x0000000003eb67ac: add        x1, x1, #0x3e0
0x0000000003eb67b0: mov        x0, x20
0x0000000003eb67b4: mov        w2, #1
0x0000000003eb67b8: blr        x8
0x0000000003eb67bc: mov        x0, x20
0x0000000003eb67c0: bl         #0x418c6d4
0x0000000003eb67c4: cbz        x0, #0x3eb67e0
0x0000000003eb67c8: adrp       x2, #0x64a2000
0x0000000003eb67cc: add        x2, x2, #0x3e0
0x0000000003eb67d0: add        x4, sp, #4
0x0000000003eb67d4: mov        x1, x20
0x0000000003eb67d8: mov        x3, x21
0x0000000003eb67dc: bl         #0x24d9d7c
0x0000000003eb67e0: ldur       x8, [sp, #4]
0x0000000003eb67e4: str        x8, [x21]
0x0000000003eb67e8: ldr        w8, [sp, #0xc]
0x0000000003eb67ec: str        w8, [x21, #8]
0x0000000003eb67f0: adrp       x1, #0x64a2000
0x0000000003eb67f4: add        x1, x1, #0x3e0
0x0000000003eb67f8: mov        x0, x20
0x0000000003eb67fc: bl         #0x4197e7c
0x0000000003eb6800: ldr        x8, [x19]
0x0000000003eb6804: ldr        x8, [x8, #8]
0x0000000003eb6808: mov        x0, x19
0x0000000003eb680c: blr        x8
0x0000000003eb6810: ldp        x29, x30, [sp, #0x50]
0x0000000003eb6814: ldp        x20, x19, [sp, #0x40]
0x0000000003eb6818: ldp        x22, x21, [sp, #0x30]
0x0000000003eb681c: ldp        d9, d8, [sp, #0x20]
0x0000000003eb6820: ldp        d11, d10, [sp, #0x10]
0x0000000003eb6824: add        sp, sp, #0x60
0x0000000003eb6828: ret        
