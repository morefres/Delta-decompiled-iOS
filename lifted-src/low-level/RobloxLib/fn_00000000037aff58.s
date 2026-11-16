; instruction-faithful ARM64 fallback for RobloxLib::function_37aff58
0x00000000037aff58: stp        x22, x21, [sp, #-0x30]!
0x00000000037aff5c: stp        x20, x19, [sp, #0x10]
0x00000000037aff60: stp        x29, x30, [sp, #0x20]
0x00000000037aff64: add        x29, sp, #0x20
0x00000000037aff68: mov        x19, x0
0x00000000037aff6c: adrp       x8, #0x5f75000
0x00000000037aff70: add        x8, x8, #0xff0
0x00000000037aff74: stp        x8, x0, [x0]
0x00000000037aff78: stp        x1, xzr, [x0, #0x10]
0x00000000037aff7c: mov        x8, #-1
0x00000000037aff80: stp        x8, x8, [x0, #0x20]
0x00000000037aff84: stp        xzr, xzr, [x0, #0x30]
0x00000000037aff88: add        x21, x0, #0x48
0x00000000037aff8c: stp        x8, x21, [x0, #0x40]
0x00000000037aff90: stp        x21, xzr, [x0, #0x50]
0x00000000037aff94: add        x20, x0, #0x60
0x00000000037aff98: stp        x20, x20, [x0, #0x60]
0x00000000037aff9c: stp        xzr, x2, [x0, #0x70]
0x00000000037affa0: add        x8, x0, #0x80
0x00000000037affa4: bl         #0x34dbe18
0x00000000037affa8: mov        x0, x19
0x00000000037affac: ldp        x29, x30, [sp, #0x20]
0x00000000037affb0: ldp        x20, x19, [sp, #0x10]
0x00000000037affb4: ldp        x22, x21, [sp], #0x30
0x00000000037affb8: ret        
0x00000000037affbc: mov        x8, x20
0x00000000037affc0: mov        x20, x0
0x00000000037affc4: mov        x0, x8
0x00000000037affc8: bl         #0x55d570
0x00000000037affcc: mov        x0, x21
0x00000000037affd0: bl         #0x55d570
0x00000000037affd4: ldr        x0, [x19, #0x18]
0x00000000037affd8: cbz        x0, #0x37afff4
0x00000000037affdc: ldaxr      w8, [x0]
0x00000000037affe0: subs       w8, w8, #1
0x00000000037affe4: stlxr      w9, w8, [x0]
0x00000000037affe8: cbnz       w9, #0x37affdc
0x00000000037affec: b.ne       #0x37afff4
0x00000000037afff0: bl         #0x47e93a8
0x00000000037afff4: mov        x0, x20
0x00000000037afff8: bl         #0x4b97984
