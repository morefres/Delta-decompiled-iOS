; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e7e4
0x0000000001c5e7e4: sub        sp, sp, #0x70
0x0000000001c5e7e8: stp        x24, x23, [sp, #0x30]
0x0000000001c5e7ec: stp        x22, x21, [sp, #0x40]
0x0000000001c5e7f0: stp        x20, x19, [sp, #0x50]
0x0000000001c5e7f4: stp        x29, x30, [sp, #0x60]
0x0000000001c5e7f8: add        x29, sp, #0x60
0x0000000001c5e7fc: mov        x21, x2
0x0000000001c5e800: mov        x20, x1
0x0000000001c5e804: mov        x19, x0
0x0000000001c5e808: cbz        x2, #0x1c5e82c
0x0000000001c5e80c: ldr        x22, [x21, #0x18]
0x0000000001c5e810: bl         #0x1c650c4
0x0000000001c5e814: ldrh       w8, [x22, #0x1b8]
0x0000000001c5e818: ldrh       w9, [x0, #0x1b8]
0x0000000001c5e81c: sub        w8, w8, w9
0x0000000001c5e820: ldrh       w9, [x0, #0x1ba]
0x0000000001c5e824: cmp        w8, w9
0x0000000001c5e828: b.hi       #0x1c5e860
0x0000000001c5e82c: str        x21, [sp, #0x28]
0x0000000001c5e830: ldr        x0, [x19, #0xb8]
0x0000000001c5e834: ldr        x8, [x0]
0x0000000001c5e838: ldr        x8, [x8, #0x28]
0x0000000001c5e83c: add        x2, sp, #0x28
0x0000000001c5e840: mov        x1, x20
0x0000000001c5e844: blr        x8
0x0000000001c5e848: ldp        x29, x30, [sp, #0x60]
0x0000000001c5e84c: ldp        x20, x19, [sp, #0x50]
0x0000000001c5e850: ldp        x22, x21, [sp, #0x40]
0x0000000001c5e854: ldp        x24, x23, [sp, #0x30]
0x0000000001c5e858: add        sp, sp, #0x70
0x0000000001c5e85c: ret        
0x0000000001c5e860: ldr        x8, [x19]
0x0000000001c5e864: ldr        x8, [x8, #0x118]
0x0000000001c5e868: mov        x0, x19
0x0000000001c5e86c: blr        x8
0x0000000001c5e870: ldr        x22, [x0, #8]
0x0000000001c5e874: ldrsb      w8, [x22, #0x17]
0x0000000001c5e878: tbz        w8, #0x1f, #0x1c5e880
0x0000000001c5e87c: ldr        x22, [x22]
0x0000000001c5e880: ldr        x8, [x21]
0x0000000001c5e884: ldr        x8, [x8, #0x40]
0x0000000001c5e888: mov        x0, x21
0x0000000001c5e88c: blr        x8
0x0000000001c5e890: mov        x21, x0
0x0000000001c5e894: ldrsb      w23, [x0, #0x17]
0x0000000001c5e898: ldr        x24, [x0]
0x0000000001c5e89c: cbnz       x20, #0x1c5e8ac
0x0000000001c5e8a0: adrp       x8, #0x520c000
0x0000000001c5e8a4: add        x8, x8, #0xfd2
0x0000000001c5e8a8: b          #0x1c5e8cc
0x0000000001c5e8ac: ldr        x8, [x20]
0x0000000001c5e8b0: ldr        x8, [x8, #0x40]
0x0000000001c5e8b4: mov        x0, x20
0x0000000001c5e8b8: blr        x8
0x0000000001c5e8bc: ldrsb      w8, [x0, #0x17]
0x0000000001c5e8c0: ldr        x9, [x0]
0x0000000001c5e8c4: cmp        w8, #0
0x0000000001c5e8c8: csel       x8, x9, x0, lt
0x0000000001c5e8cc: ldr        x9, [x19, #8]
0x0000000001c5e8d0: ldrsb      w10, [x9, #0x17]
0x0000000001c5e8d4: tbz        w10, #0x1f, #0x1c5e8dc
0x0000000001c5e8d8: ldr        x9, [x9]
0x0000000001c5e8dc: cmp        w23, #0
0x0000000001c5e8e0: csel       x10, x24, x21, lt
0x0000000001c5e8e4: stp        x8, x9, [sp, #0x10]
0x0000000001c5e8e8: stp        x22, x10, [sp]
0x0000000001c5e8ec: adrp       x0, #0x520c000
0x0000000001c5e8f0: add        x0, x0, #0xfb4
0x0000000001c5e8f4: bl         #0x47ee168
