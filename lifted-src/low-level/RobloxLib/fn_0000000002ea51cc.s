; instruction-faithful ARM64 fallback for RobloxLib::function_2ea51cc
0x0000000002ea51cc: sub        sp, sp, #0x70
0x0000000002ea51d0: stp        x24, x23, [sp, #0x30]
0x0000000002ea51d4: stp        x22, x21, [sp, #0x40]
0x0000000002ea51d8: stp        x20, x19, [sp, #0x50]
0x0000000002ea51dc: stp        x29, x30, [sp, #0x60]
0x0000000002ea51e0: add        x29, sp, #0x60
0x0000000002ea51e4: mov        x21, x2
0x0000000002ea51e8: mov        x20, x1
0x0000000002ea51ec: mov        x19, x0
0x0000000002ea51f0: cbz        x2, #0x2ea5214
0x0000000002ea51f4: ldr        x22, [x21, #0x18]
0x0000000002ea51f8: bl         #0x41806c4
0x0000000002ea51fc: ldrh       w8, [x22, #0x1b8]
0x0000000002ea5200: ldrh       w9, [x0, #0x1b8]
0x0000000002ea5204: sub        w8, w8, w9
0x0000000002ea5208: ldrh       w9, [x0, #0x1ba]
0x0000000002ea520c: cmp        w8, w9
0x0000000002ea5210: b.hi       #0x2ea5248
0x0000000002ea5214: str        x21, [sp, #0x28]
0x0000000002ea5218: ldr        x0, [x19, #0xb8]
0x0000000002ea521c: ldr        x8, [x0]
0x0000000002ea5220: ldr        x8, [x8, #0x28]
0x0000000002ea5224: add        x2, sp, #0x28
0x0000000002ea5228: mov        x1, x20
0x0000000002ea522c: blr        x8
0x0000000002ea5230: ldp        x29, x30, [sp, #0x60]
0x0000000002ea5234: ldp        x20, x19, [sp, #0x50]
0x0000000002ea5238: ldp        x22, x21, [sp, #0x40]
0x0000000002ea523c: ldp        x24, x23, [sp, #0x30]
0x0000000002ea5240: add        sp, sp, #0x70
0x0000000002ea5244: ret        
0x0000000002ea5248: ldr        x8, [x19]
0x0000000002ea524c: ldr        x8, [x8, #0x118]
0x0000000002ea5250: mov        x0, x19
0x0000000002ea5254: blr        x8
0x0000000002ea5258: ldr        x22, [x0, #8]
0x0000000002ea525c: ldrsb      w8, [x22, #0x17]
0x0000000002ea5260: tbz        w8, #0x1f, #0x2ea5268
0x0000000002ea5264: ldr        x22, [x22]
0x0000000002ea5268: ldr        x8, [x21]
0x0000000002ea526c: ldr        x8, [x8, #0x40]
0x0000000002ea5270: mov        x0, x21
0x0000000002ea5274: blr        x8
0x0000000002ea5278: mov        x21, x0
0x0000000002ea527c: ldrsb      w23, [x0, #0x17]
0x0000000002ea5280: ldr        x24, [x0]
0x0000000002ea5284: cbnz       x20, #0x2ea5294
0x0000000002ea5288: adrp       x8, #0x520c000
0x0000000002ea528c: add        x8, x8, #0xfd2
0x0000000002ea5290: b          #0x2ea52b4
0x0000000002ea5294: ldr        x8, [x20]
0x0000000002ea5298: ldr        x8, [x8, #0x40]
0x0000000002ea529c: mov        x0, x20
0x0000000002ea52a0: blr        x8
0x0000000002ea52a4: ldrsb      w8, [x0, #0x17]
0x0000000002ea52a8: ldr        x9, [x0]
0x0000000002ea52ac: cmp        w8, #0
0x0000000002ea52b0: csel       x8, x9, x0, lt
0x0000000002ea52b4: ldr        x9, [x19, #8]
0x0000000002ea52b8: ldrsb      w10, [x9, #0x17]
0x0000000002ea52bc: tbz        w10, #0x1f, #0x2ea52c4
0x0000000002ea52c0: ldr        x9, [x9]
0x0000000002ea52c4: cmp        w23, #0
0x0000000002ea52c8: csel       x10, x24, x21, lt
0x0000000002ea52cc: stp        x8, x9, [sp, #0x10]
0x0000000002ea52d0: stp        x22, x10, [sp]
0x0000000002ea52d4: adrp       x0, #0x520c000
0x0000000002ea52d8: add        x0, x0, #0xfb4
0x0000000002ea52dc: bl         #0x47ee168
