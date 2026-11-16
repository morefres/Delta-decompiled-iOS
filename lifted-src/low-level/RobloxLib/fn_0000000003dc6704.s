; instruction-faithful ARM64 fallback for RobloxLib::function_3dc6704
0x0000000003dc6704: sub        sp, sp, #0x90
0x0000000003dc6708: stp        x28, x27, [sp, #0x30]
0x0000000003dc670c: stp        x26, x25, [sp, #0x40]
0x0000000003dc6710: stp        x24, x23, [sp, #0x50]
0x0000000003dc6714: stp        x22, x21, [sp, #0x60]
0x0000000003dc6718: stp        x20, x19, [sp, #0x70]
0x0000000003dc671c: stp        x29, x30, [sp, #0x80]
0x0000000003dc6720: add        x29, sp, #0x80
0x0000000003dc6724: mov        x19, x1
0x0000000003dc6728: mov        x20, x0
0x0000000003dc672c: bl         #0x275d4c
0x0000000003dc6730: mov        x21, x0
0x0000000003dc6734: cbz        w0, #0x3dc6850
0x0000000003dc6738: ldr        x8, [x20, #0x48]
0x0000000003dc673c: ldur       x22, [x8, #-8]
0x0000000003dc6740: and        x23, x19, #0x7fffffffffff
0x0000000003dc6744: ldr        x8, [x20, #0x20]
0x0000000003dc6748: ldr        x8, [x8, x23, lsl #3]
0x0000000003dc674c: and        x25, x8, #0x7fffffffffff
0x0000000003dc6750: mov        w8, #0x30
0x0000000003dc6754: ldp        x9, x24, [x20]
0x0000000003dc6758: madd       x28, x25, x8, x9
0x0000000003dc675c: ldr        x8, [x28]
0x0000000003dc6760: str        x8, [sp]
0x0000000003dc6764: mov        x27, sp
0x0000000003dc6768: add        x0, x27, #8
0x0000000003dc676c: add        x1, x28, #8
0x0000000003dc6770: bl         #0x2190a4
0x0000000003dc6774: mov        x26, x24
0x0000000003dc6778: ldr        x8, [x26, #-0x30]!
0x0000000003dc677c: ldr        x9, [x28, #0x28]
0x0000000003dc6780: str        x9, [sp, #0x28]
0x0000000003dc6784: str        x8, [x28]
0x0000000003dc6788: cmp        x28, x26
0x0000000003dc678c: b.eq       #0x3dc67b4
0x0000000003dc6790: mov        x27, x22
0x0000000003dc6794: sub        x22, x24, #0x28
0x0000000003dc6798: add        x0, x28, #8
0x0000000003dc679c: bl         #0x3d7ece0
0x0000000003dc67a0: add        x0, x28, #8
0x0000000003dc67a4: mov        x1, x22
0x0000000003dc67a8: mov        x22, x27
0x0000000003dc67ac: mov        x27, sp
0x0000000003dc67b0: bl         #0x2190a4
0x0000000003dc67b4: ldur       x8, [x24, #-8]
0x0000000003dc67b8: str        x8, [x28, #0x28]
0x0000000003dc67bc: ldr        x8, [sp]
0x0000000003dc67c0: stur       x8, [x24, #-0x30]
0x0000000003dc67c4: cmp        x27, x26
0x0000000003dc67c8: b.eq       #0x3dc67dc
0x0000000003dc67cc: sub        x0, x24, #0x28
0x0000000003dc67d0: bl         #0x3d7ece0
0x0000000003dc67d4: add        x1, x27, #8
0x0000000003dc67d8: bl         #0x2190a4
0x0000000003dc67dc: ldr        x8, [sp, #0x28]
0x0000000003dc67e0: stur       x8, [x24, #-8]
0x0000000003dc67e4: add        x0, x27, #8
0x0000000003dc67e8: bl         #0x3d7ece0
0x0000000003dc67ec: ldp        x8, x9, [x20, #0x40]
0x0000000003dc67f0: ldr        x10, [x8, x25, lsl #3]
0x0000000003dc67f4: ldur       x11, [x9, #-8]
0x0000000003dc67f8: str        x11, [x8, x25, lsl #3]
0x0000000003dc67fc: stur       x10, [x9, #-8]
0x0000000003dc6800: ldr        x8, [x20, #0x20]
0x0000000003dc6804: ldr        x9, [x8, x23, lsl #3]
0x0000000003dc6808: and        x10, x22, #0x7fffffffffff
0x0000000003dc680c: ldr        x11, [x8, x10, lsl #3]
0x0000000003dc6810: mov        x12, x9
0x0000000003dc6814: bfxil      x12, x11, #0, #0x2f
0x0000000003dc6818: bfxil      x11, x9, #0, #0x2f
0x0000000003dc681c: str        x12, [x8, x23, lsl #3]
0x0000000003dc6820: str        x11, [x8, x10, lsl #3]
0x0000000003dc6824: ldr        x22, [x20, #8]
0x0000000003dc6828: sub        x0, x22, #0x28
0x0000000003dc682c: bl         #0x3d7ece0
0x0000000003dc6830: sub        x8, x22, #0x30
0x0000000003dc6834: str        x8, [x20, #8]
0x0000000003dc6838: ldr        x8, [x20, #0x48]
0x0000000003dc683c: sub        x8, x8, #8
0x0000000003dc6840: str        x8, [x20, #0x48]
0x0000000003dc6844: mov        x0, x20
0x0000000003dc6848: mov        x1, x19
0x0000000003dc684c: bl         #0x2780b8
0x0000000003dc6850: mov        x0, x21
0x0000000003dc6854: ldp        x29, x30, [sp, #0x80]
0x0000000003dc6858: ldp        x20, x19, [sp, #0x70]
0x0000000003dc685c: ldp        x22, x21, [sp, #0x60]
0x0000000003dc6860: ldp        x24, x23, [sp, #0x50]
0x0000000003dc6864: ldp        x26, x25, [sp, #0x40]
0x0000000003dc6868: ldp        x28, x27, [sp, #0x30]
0x0000000003dc686c: add        sp, sp, #0x90
0x0000000003dc6870: ret        
