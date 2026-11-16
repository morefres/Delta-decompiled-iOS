; instruction-faithful ARM64 fallback for RobloxLib::function_1ebaf18
0x0000000001ebaf18: sub        sp, sp, #0x170
0x0000000001ebaf1c: stp        x28, x27, [sp, #0x110]
0x0000000001ebaf20: stp        x26, x25, [sp, #0x120]
0x0000000001ebaf24: stp        x24, x23, [sp, #0x130]
0x0000000001ebaf28: stp        x22, x21, [sp, #0x140]
0x0000000001ebaf2c: stp        x20, x19, [sp, #0x150]
0x0000000001ebaf30: stp        x29, x30, [sp, #0x160]
0x0000000001ebaf34: add        x29, sp, #0x160
0x0000000001ebaf38: mov        x22, x7
0x0000000001ebaf3c: mov        x23, x6
0x0000000001ebaf40: mov        x20, x5
0x0000000001ebaf44: mov        x21, x4
0x0000000001ebaf48: mov        x24, x3
0x0000000001ebaf4c: mov        x25, x2
0x0000000001ebaf50: mov        x26, x1
0x0000000001ebaf54: mov        x19, x0
0x0000000001ebaf58: adrp       x8, #0x5ba4000
0x0000000001ebaf5c: ldr        x8, [x8, #0x338]
0x0000000001ebaf60: ldr        x8, [x8]
0x0000000001ebaf64: stur       x8, [x29, #-0x58]
0x0000000001ebaf68: bl         #0x1eb07a8
0x0000000001ebaf6c: mov        x1, x0
0x0000000001ebaf70: mov        x0, x19
0x0000000001ebaf74: mov        x2, x24
0x0000000001ebaf78: mov        x3, x23
0x0000000001ebaf7c: mov        x4, x22
0x0000000001ebaf80: bl         #0x440a59c
0x0000000001ebaf84: adrp       x8, #0x5dfa000
0x0000000001ebaf88: add        x8, x8, #0xdc8
0x0000000001ebaf8c: str        x8, [x19]
0x0000000001ebaf90: stp        x26, x25, [x19, #0x90]
0x0000000001ebaf94: bl         #0x440f418
0x0000000001ebaf98: mov        x1, x0
0x0000000001ebaf9c: add        x0, x19, #0x60
0x0000000001ebafa0: mov        x2, #0
0x0000000001ebafa4: bl         #0x440e7cc
0x0000000001ebafa8: mov        x0, x21
0x0000000001ebafac: bl         #0x4757498
0x0000000001ebafb0: mov        x21, x0
0x0000000001ebafb4: bl         #0x440f580
0x0000000001ebafb8: mov        x22, x0
0x0000000001ebafbc: bl         #0x1c6cc30
0x0000000001ebafc0: mov        x3, x0
0x0000000001ebafc4: add        x23, sp, #0x28
0x0000000001ebafc8: add        x0, sp, #0x28
0x0000000001ebafcc: mov        x1, x21
0x0000000001ebafd0: mov        x2, x22
0x0000000001ebafd4: bl         #0x440e674
0x0000000001ebafd8: mov        x0, x20
0x0000000001ebafdc: bl         #0x4757498
0x0000000001ebafe0: mov        x20, x0
0x0000000001ebafe4: bl         #0x440f850
0x0000000001ebafe8: mov        x2, x0
0x0000000001ebafec: add        x0, x23, #0x70
0x0000000001ebaff0: mov        x1, x20
0x0000000001ebaff4: mov        x3, #0
0x0000000001ebaff8: bl         #0x440e674
0x0000000001ebaffc: add        x21, sp, #0x28
0x0000000001ebb000: stp        xzr, xzr, [sp]
0x0000000001ebb004: str        xzr, [sp, #0x10]
0x0000000001ebb008: mov        x20, sp
0x0000000001ebb00c: mov        x0, sp
0x0000000001ebb010: add        x1, sp, #0x28
0x0000000001ebb014: add        x2, x21, #0xe0
0x0000000001ebb018: mov        w3, #2
0x0000000001ebb01c: bl         #0x2ed9c
0x0000000001ebb020: add        x0, x19, #0x60
0x0000000001ebb024: bl         #0x2d630
0x0000000001ebb028: ldr        q0, [sp]
0x0000000001ebb02c: str        q0, [x19, #0x60]
0x0000000001ebb030: ldr        x8, [sp, #0x10]
0x0000000001ebb034: str        x8, [x19, #0x70]
0x0000000001ebb038: stp        xzr, xzr, [sp, #8]
0x0000000001ebb03c: str        xzr, [sp]
0x0000000001ebb040: str        x20, [sp, #0x20]
0x0000000001ebb044: add        x0, sp, #0x20
0x0000000001ebb048: bl         #0x246dc
0x0000000001ebb04c: mov        x20, #0
0x0000000001ebb050: add        x8, x21, x20
0x0000000001ebb054: ldr        x9, [x8, #0x98]
0x0000000001ebb058: cbz        x9, #0x1ebb068
0x0000000001ebb05c: ldr        x9, [x9, #0x10]
0x0000000001ebb060: add        x0, x8, #0xa0
0x0000000001ebb064: blr        x9
0x0000000001ebb068: sub        x20, x20, #0x70
0x0000000001ebb06c: cmn        x20, #0xe0
0x0000000001ebb070: b.ne       #0x1ebb050
0x0000000001ebb074: ldur       x8, [x29, #-0x58]
0x0000000001ebb078: adrp       x9, #0x5ba4000
0x0000000001ebb07c: ldr        x9, [x9, #0x338]
0x0000000001ebb080: ldr        x9, [x9]
0x0000000001ebb084: cmp        x9, x8
0x0000000001ebb088: b.ne       #0x1ebb0b0
0x0000000001ebb08c: mov        x0, x19
0x0000000001ebb090: ldp        x29, x30, [sp, #0x160]
0x0000000001ebb094: ldp        x20, x19, [sp, #0x150]
0x0000000001ebb098: ldp        x22, x21, [sp, #0x140]
0x0000000001ebb09c: ldp        x24, x23, [sp, #0x130]
0x0000000001ebb0a0: ldp        x26, x25, [sp, #0x120]
0x0000000001ebb0a4: ldp        x28, x27, [sp, #0x110]
0x0000000001ebb0a8: add        sp, sp, #0x170
0x0000000001ebb0ac: ret        
0x0000000001ebb0b0: bl         #0x4b98620
0x0000000001ebb0b4: mov        x20, x0
0x0000000001ebb0b8: add        x21, x21, #0xa0
0x0000000001ebb0bc: mov        x22, #-0xe0
0x0000000001ebb0c0: ldur       x8, [x21, #-8]
0x0000000001ebb0c4: cbz        x8, #0x1ebb0d4
0x0000000001ebb0c8: ldr        x8, [x8, #0x10]
0x0000000001ebb0cc: mov        x0, x21
0x0000000001ebb0d0: blr        x8
0x0000000001ebb0d4: sub        x21, x21, #0x70
0x0000000001ebb0d8: adds       x22, x22, #0x70
0x0000000001ebb0dc: b.ne       #0x1ebb0c0
0x0000000001ebb0e0: b          #0x1ebb114
0x0000000001ebb0e4: b          #0x1ebb120
0x0000000001ebb0e8: b          #0x1ebb110
0x0000000001ebb0ec: mov        x20, x0
0x0000000001ebb0f0: ldr        x8, [sp, #0x50]
0x0000000001ebb0f4: cbz        x8, #0x1ebb114
0x0000000001ebb0f8: ldr        x8, [x8, #0x10]
0x0000000001ebb0fc: add        x9, sp, #0x28
0x0000000001ebb100: add        x0, x9, #0x30
0x0000000001ebb104: blr        x8
0x0000000001ebb108: b          #0x1ebb114
0x0000000001ebb10c: b          #0x1ebb120
0x0000000001ebb110: mov        x20, x0
0x0000000001ebb114: mov        x0, x19
0x0000000001ebb118: bl         #0x2c924
0x0000000001ebb11c: b          #0x1ebb128
0x0000000001ebb120: mov        x20, x0
0x0000000001ebb124: cbnz       w1, #0x1ebb130
0x0000000001ebb128: mov        x0, x20
0x0000000001ebb12c: bl         #0x4b97984
0x0000000001ebb130: mov        x0, x20
0x0000000001ebb134: bl         #0x18bd8
