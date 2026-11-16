; instruction-faithful ARM64 fallback for RobloxLib::function_2ae6698
0x0000000002ae6698: sub        sp, sp, #0x70
0x0000000002ae669c: stp        x26, x25, [sp, #0x20]
0x0000000002ae66a0: stp        x24, x23, [sp, #0x30]
0x0000000002ae66a4: stp        x22, x21, [sp, #0x40]
0x0000000002ae66a8: stp        x20, x19, [sp, #0x50]
0x0000000002ae66ac: stp        x29, x30, [sp, #0x60]
0x0000000002ae66b0: add        x29, sp, #0x60
0x0000000002ae66b4: adrp       x8, #0x6169000
0x0000000002ae66b8: add        x8, x8, #0xc58
0x0000000002ae66bc: ldrb       w8, [x8]
0x0000000002ae66c0: cmp        w8, #1
0x0000000002ae66c4: b.ne       #0x2ae67d4
0x0000000002ae66c8: mov        x20, x2
0x0000000002ae66cc: mov        x19, x0
0x0000000002ae66d0: adrp       x8, #0x6169000
0x0000000002ae66d4: add        x8, x8, #0xc40
0x0000000002ae66d8: ldrb       w8, [x8]
0x0000000002ae66dc: cmp        w8, #1
0x0000000002ae66e0: b.ne       #0x2ae66fc
0x0000000002ae66e4: mov        x0, x19
0x0000000002ae66e8: mov        x2, x20
0x0000000002ae66ec: bl         #0x2ae632c
0x0000000002ae66f0: tbz        w0, #0, #0x2ae66fc
0x0000000002ae66f4: mov        w0, #1
0x0000000002ae66f8: b          #0x2ae67d8
0x0000000002ae66fc: ldr        x21, [x20, #0x18]
0x0000000002ae6700: bl         #0x2abb840
0x0000000002ae6704: ldrh       w8, [x21, #0x1b8]
0x0000000002ae6708: ldrh       w9, [x0, #0x1b8]
0x0000000002ae670c: sub        w8, w8, w9
0x0000000002ae6710: ldrh       w9, [x0, #0x1ba]
0x0000000002ae6714: cmp        w8, w9
0x0000000002ae6718: csel       x20, xzr, x20, hi
0x0000000002ae671c: b.hi       #0x2ae67d4
0x0000000002ae6720: ldr        x22, [x19]
0x0000000002ae6724: ldp        x8, x9, [x22]
0x0000000002ae6728: cmp        x9, x8
0x0000000002ae672c: b.eq       #0x2ae67d4
0x0000000002ae6730: mov        x21, #0
0x0000000002ae6734: mov        w23, #0x70
0x0000000002ae6738: mov        x24, #0x6db7
0x0000000002ae673c: movk       x24, #0xb6db, lsl #16
0x0000000002ae6740: movk       x24, #0xdb6d, lsl #32
0x0000000002ae6744: movk       x24, #0x6db6, lsl #48
0x0000000002ae6748: madd       x25, x21, x23, x8
0x0000000002ae674c: stp        xzr, xzr, [sp, #8]
0x0000000002ae6750: ldr        x0, [x25, #8]
0x0000000002ae6754: cbz        x0, #0x2ae6774
0x0000000002ae6758: bl         #0x4b98098
0x0000000002ae675c: mov        x19, x0
0x0000000002ae6760: str        x0, [sp, #0x10]
0x0000000002ae6764: cbz        x0, #0x2ae6778
0x0000000002ae6768: ldr        x8, [x25]
0x0000000002ae676c: str        x8, [sp, #8]
0x0000000002ae6770: b          #0x2ae677c
0x0000000002ae6774: mov        x19, #0
0x0000000002ae6778: mov        x8, #0
0x0000000002ae677c: cmp        x8, x20
0x0000000002ae6780: b.eq       #0x2ae67f4
0x0000000002ae6784: cbz        x19, #0x2ae67b8
0x0000000002ae6788: add        x8, x19, #8
0x0000000002ae678c: ldaxr      x9, [x8]
0x0000000002ae6790: sub        x10, x9, #1
0x0000000002ae6794: stlxr      w11, x10, [x8]
0x0000000002ae6798: cbnz       w11, #0x2ae678c
0x0000000002ae679c: cbnz       x9, #0x2ae67b8
0x0000000002ae67a0: ldr        x8, [x19]
0x0000000002ae67a4: ldr        x8, [x8, #0x10]
0x0000000002ae67a8: mov        x0, x19
0x0000000002ae67ac: blr        x8
0x0000000002ae67b0: mov        x0, x19
0x0000000002ae67b4: bl         #0x4b9808c
0x0000000002ae67b8: add        x21, x21, #1
0x0000000002ae67bc: ldp        x8, x9, [x22]
0x0000000002ae67c0: sub        x9, x9, x8
0x0000000002ae67c4: asr        x9, x9, #4
0x0000000002ae67c8: mul        x9, x9, x24
0x0000000002ae67cc: cmp        x21, x9
0x0000000002ae67d0: b.lo       #0x2ae6748
0x0000000002ae67d4: mov        w0, #0
0x0000000002ae67d8: ldp        x29, x30, [sp, #0x60]
0x0000000002ae67dc: ldp        x20, x19, [sp, #0x50]
0x0000000002ae67e0: ldp        x22, x21, [sp, #0x40]
0x0000000002ae67e4: ldp        x24, x23, [sp, #0x30]
0x0000000002ae67e8: ldp        x26, x25, [sp, #0x20]
0x0000000002ae67ec: add        sp, sp, #0x70
0x0000000002ae67f0: ret        
0x0000000002ae67f4: mov        w8, #0x70
0x0000000002ae67f8: ldp        x9, x2, [x22]
0x0000000002ae67fc: madd       x3, x21, x8, x9
0x0000000002ae6800: add        x0, sp, #0x1f
0x0000000002ae6804: add        x1, x3, #0x70
0x0000000002ae6808: bl         #0x2add89c
0x0000000002ae680c: mov        x20, x1
0x0000000002ae6810: ldr        x21, [x22, #8]
0x0000000002ae6814: cmp        x21, x1
0x0000000002ae6818: b.eq       #0x2ae6838
0x0000000002ae681c: sub        x21, x21, #0x70
0x0000000002ae6820: add        x0, x22, #0x10
0x0000000002ae6824: mov        x1, x21
0x0000000002ae6828: bl         #0x1ba70c
0x0000000002ae682c: cmp        x21, x20
0x0000000002ae6830: b.ne       #0x2ae681c
0x0000000002ae6834: ldr        x19, [sp, #0x10]
0x0000000002ae6838: str        x20, [x22, #8]
0x0000000002ae683c: cbz        x19, #0x2ae66f4
0x0000000002ae6840: add        x8, x19, #8
0x0000000002ae6844: ldaxr      x9, [x8]
0x0000000002ae6848: sub        x10, x9, #1
0x0000000002ae684c: stlxr      w11, x10, [x8]
0x0000000002ae6850: cbnz       w11, #0x2ae6844
0x0000000002ae6854: cbnz       x9, #0x2ae66f4
0x0000000002ae6858: ldr        x8, [x19]
0x0000000002ae685c: ldr        x8, [x8, #0x10]
0x0000000002ae6860: mov        x0, x19
0x0000000002ae6864: blr        x8
0x0000000002ae6868: mov        x0, x19
0x0000000002ae686c: bl         #0x4b9808c
0x0000000002ae6870: b          #0x2ae66f4
0x0000000002ae6874: mov        x19, x0
0x0000000002ae6878: add        x0, sp, #8
0x0000000002ae687c: bl         #0x1df28
0x0000000002ae6880: mov        x0, x19
0x0000000002ae6884: bl         #0x4b97984
