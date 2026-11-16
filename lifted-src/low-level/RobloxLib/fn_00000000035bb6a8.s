; instruction-faithful ARM64 fallback for RobloxLib::function_35bb6a8
0x00000000035bb6a8: sub        sp, sp, #0x30
0x00000000035bb6ac: stp        x20, x19, [sp, #0x10]
0x00000000035bb6b0: stp        x29, x30, [sp, #0x20]
0x00000000035bb6b4: add        x29, sp, #0x20
0x00000000035bb6b8: mov        x19, x0
0x00000000035bb6bc: scvtf      d0, x1
0x00000000035bb6c0: adrp       x8, #0x4bf2000
0x00000000035bb6c4: ldr        d1, [x8, #0x3e0]
0x00000000035bb6c8: fmul       d0, d0, d1
0x00000000035bb6cc: fcvtas     x8, d0
0x00000000035bb6d0: cmp        x8, #0x881
0x00000000035bb6d4: b.ge       #0x35bb6e4
0x00000000035bb6d8: adrp       x8, #0x4f8c000
0x00000000035bb6dc: add        x8, x8, #0x968
0x00000000035bb6e0: b          #0x35bb70c
0x00000000035bb6e4: mov        w9, #0xc800
0x00000000035bb6e8: movk       w9, #0x206c, lsl #16
0x00000000035bb6ec: udiv       x9, x9, x8
0x00000000035bb6f0: str        x9, [sp, #8]
0x00000000035bb6f4: adrp       x9, #0x4f8c000
0x00000000035bb6f8: add        x9, x9, #0x970
0x00000000035bb6fc: mov        w10, #0x2a80
0x00000000035bb700: cmp        x8, x10
0x00000000035bb704: add        x8, sp, #8
0x00000000035bb708: csel       x8, x9, x8, hi
0x00000000035bb70c: ldr        x20, [x8]
0x00000000035bb710: add        x0, x19, #0x30
0x00000000035bb714: bl         #0x4b99454
0x00000000035bb718: str        x20, [x19, #0xb8]
0x00000000035bb71c: add        x0, x19, #0x30
0x00000000035bb720: bl         #0x4b9946c
0x00000000035bb724: ldp        x29, x30, [sp, #0x20]
0x00000000035bb728: ldp        x20, x19, [sp, #0x10]
0x00000000035bb72c: add        sp, sp, #0x30
0x00000000035bb730: ret        
0x00000000035bb734: bl         #0x18bd8
