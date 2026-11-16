; instruction-faithful ARM64 fallback for RobloxLib::function_43bb5d8
0x00000000043bb5d8: stp        x28, x27, [sp, #-0x60]!
0x00000000043bb5dc: stp        x26, x25, [sp, #0x10]
0x00000000043bb5e0: stp        x24, x23, [sp, #0x20]
0x00000000043bb5e4: stp        x22, x21, [sp, #0x30]
0x00000000043bb5e8: stp        x20, x19, [sp, #0x40]
0x00000000043bb5ec: stp        x29, x30, [sp, #0x50]
0x00000000043bb5f0: add        x29, sp, #0x50
0x00000000043bb5f4: sub        sp, sp, #0x1b0
0x00000000043bb5f8: cbz        x0, #0x43bb618
0x00000000043bb5fc: mov        x19, x0
0x00000000043bb600: ldr        x21, [x0]
0x00000000043bb604: cbz        x21, #0x43bb618
0x00000000043bb608: ldp        x24, x28, [x21]
0x00000000043bb60c: cmp        x24, #0
0x00000000043bb610: ccmp       x28, #0, #4, ne
0x00000000043bb614: b.ne       #0x43bb640
0x00000000043bb618: mov        w25, #6
0x00000000043bb61c: mov        x0, x25
0x00000000043bb620: add        sp, sp, #0x1b0
0x00000000043bb624: ldp        x29, x30, [sp, #0x50]
0x00000000043bb628: ldp        x20, x19, [sp, #0x40]
0x00000000043bb62c: ldp        x22, x21, [sp, #0x30]
0x00000000043bb630: ldp        x24, x23, [sp, #0x20]
0x00000000043bb634: ldp        x26, x25, [sp, #0x10]
0x00000000043bb638: ldp        x28, x27, [sp], #0x60
0x00000000043bb63c: ret        
0x00000000043bb640: adrp       x8, #0x602a000
0x00000000043bb644: add        x8, x8, #0xca0
0x00000000043bb648: cmp        x28, x8
0x00000000043bb64c: b.eq       #0x43bb7cc
0x00000000043bb650: ldr        x8, [x28, #0x38]
0x00000000043bb654: cbz        x8, #0x43bb618
0x00000000043bb658: mov        x20, x3
0x00000000043bb65c: mov        x22, x2
0x00000000043bb660: mov        x26, x1
0x00000000043bb664: add        x8, sp, #0x70
0x00000000043bb668: add        x8, x8, #8
0x00000000043bb66c: movi       v0.16b, #0
0x00000000043bb670: stp        q0, q0, [x8, #0x100]
0x00000000043bb674: add        x27, sp, #0x70
0x00000000043bb678: stur       q0, [x27, #0xf8]
0x00000000043bb67c: stur       q0, [x27, #0xe8]
0x00000000043bb680: stur       q0, [x27, #0xd8]
0x00000000043bb684: stur       q0, [x27, #0xc8]
0x00000000043bb688: stur       q0, [x27, #0xb8]
0x00000000043bb68c: stur       q0, [x27, #0xa8]
0x00000000043bb690: stur       q0, [x27, #0x98]
0x00000000043bb694: stur       q0, [x27, #0x88]
0x00000000043bb698: stur       q0, [x27, #0x78]
0x00000000043bb69c: stur       q0, [x27, #0x68]
0x00000000043bb6a0: stur       q0, [x27, #0x58]
0x00000000043bb6a4: stur       q0, [x27, #0x48]
0x00000000043bb6a8: stur       q0, [x27, #0x38]
0x00000000043bb6ac: stur       q0, [x27, #0x28]
0x00000000043bb6b0: stur       q0, [x27, #0x18]
0x00000000043bb6b4: stur       q0, [sp, #0x78]
0x00000000043bb6b8: stp        q0, q0, [sp, #0x50]
0x00000000043bb6bc: stp        q0, q0, [sp, #0x30]
0x00000000043bb6c0: str        q0, [sp, #0x20]
0x00000000043bb6c4: add        x8, sp, #0x20
0x00000000043bb6c8: str        x8, [sp, #0x198]
0x00000000043bb6cc: str        x24, [sp, #0x70]
0x00000000043bb6d0: ldr        w8, [x28, #8]
0x00000000043bb6d4: str        w8, [sp, #0x100]
0x00000000043bb6d8: adrp       x1, #0x602a000
0x00000000043bb6dc: add        x1, x1, #0xca0
0x00000000043bb6e0: add        x2, sp, #0x18
0x00000000043bb6e4: mov        x0, x24
0x00000000043bb6e8: bl         #0x43bb2bc
0x00000000043bb6ec: mov        x25, x0
0x00000000043bb6f0: cbnz       w0, #0x43bb61c
0x00000000043bb6f4: ldr        x23, [sp, #0x18]
0x00000000043bb6f8: cbz        x22, #0x43bb71c
0x00000000043bb6fc: ldr        x8, [x21, #8]
0x00000000043bb700: cbz        x8, #0x43bb71c
0x00000000043bb704: ldr        x8, [x8, #0x28]
0x00000000043bb708: cbz        x8, #0x43bb71c
0x00000000043bb70c: mov        x0, x21
0x00000000043bb710: mov        x1, #0
0x00000000043bb714: mov        x2, x22
0x00000000043bb718: blr        x8
0x00000000043bb71c: ldr        x8, [x28, #0x38]
0x00000000043bb720: add        x1, sp, #0x70
0x00000000043bb724: mov        x0, x21
0x00000000043bb728: blr        x8
0x00000000043bb72c: mov        x25, x0
0x00000000043bb730: cbnz       w0, #0x43bb748
0x00000000043bb734: ldr        x0, [x21]
0x00000000043bb738: add        x1, sp, #0x70
0x00000000043bb73c: mov        x2, x26
0x00000000043bb740: bl         #0x43b45a4
0x00000000043bb744: mov        x25, x0
0x00000000043bb748: adrp       x8, #0x602a000
0x00000000043bb74c: add        x8, x8, #0xd20
0x00000000043bb750: cmp        x28, x8
0x00000000043bb754: b.ne       #0x43bb768
0x00000000043bb758: ldr        x0, [x24]
0x00000000043bb75c: ldr        x1, [sp, #0x190]
0x00000000043bb760: bl         #0x43b0328
0x00000000043bb764: str        xzr, [sp, #0x190]
0x00000000043bb768: cbz        x22, #0x43bb79c
0x00000000043bb76c: cbnz       w20, #0x43bb79c
0x00000000043bb770: ldr        q0, [x22]
0x00000000043bb774: neg        v0.2d, v0.2d
0x00000000043bb778: str        q0, [sp]
0x00000000043bb77c: ldr        x8, [x21, #8]
0x00000000043bb780: cbz        x8, #0x43bb79c
0x00000000043bb784: ldr        x8, [x8, #0x28]
0x00000000043bb788: cbz        x8, #0x43bb79c
0x00000000043bb78c: mov        x2, sp
0x00000000043bb790: mov        x0, x21
0x00000000043bb794: mov        x1, #0
0x00000000043bb798: blr        x8
0x00000000043bb79c: cbz        w25, #0x43bb7d4
0x00000000043bb7a0: cbz        x23, #0x43bb61c
0x00000000043bb7a4: ldp        x8, x9, [x23]
0x00000000043bb7a8: ldr        x19, [x8]
0x00000000043bb7ac: ldr        x8, [x9, #0x18]
0x00000000043bb7b0: cbz        x8, #0x43bb7bc
0x00000000043bb7b4: mov        x0, x23
0x00000000043bb7b8: blr        x8
0x00000000043bb7bc: mov        x0, x19
0x00000000043bb7c0: mov        x1, x23
0x00000000043bb7c4: bl         #0x43b0328
0x00000000043bb7c8: b          #0x43bb61c
0x00000000043bb7cc: mov        w25, #0
0x00000000043bb7d0: b          #0x43bb61c
0x00000000043bb7d4: ldr        d0, [sp, #0x130]
0x00000000043bb7d8: str        d0, [x23, #0x28]
0x00000000043bb7dc: ldur       q0, [x27, #0x98]
0x00000000043bb7e0: ldur       q1, [x27, #0xa8]
0x00000000043bb7e4: ldr        x8, [sp, #0x128]
0x00000000043bb7e8: str        x8, [x23, #0x50]
0x00000000043bb7ec: stp        q0, q1, [x23, #0x30]
0x00000000043bb7f0: ldur       q0, [x21, #0x18]
0x00000000043bb7f4: stur       q0, [x23, #0x18]
0x00000000043bb7f8: cbz        w20, #0x43bb804
0x00000000043bb7fc: mov        x0, x21
0x00000000043bb800: bl         #0x43bb320
0x00000000043bb804: mov        w25, #0
0x00000000043bb808: str        x23, [x19]
0x00000000043bb80c: b          #0x43bb61c
