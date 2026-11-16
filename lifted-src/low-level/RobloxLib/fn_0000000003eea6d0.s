; instruction-faithful ARM64 fallback for RobloxLib::function_3eea6d0
0x0000000003eea6d0: sub        sp, sp, #0x60
0x0000000003eea6d4: stp        x26, x25, [sp, #0x10]
0x0000000003eea6d8: stp        x24, x23, [sp, #0x20]
0x0000000003eea6dc: stp        x22, x21, [sp, #0x30]
0x0000000003eea6e0: stp        x20, x19, [sp, #0x40]
0x0000000003eea6e4: stp        x29, x30, [sp, #0x50]
0x0000000003eea6e8: add        x29, sp, #0x50
0x0000000003eea6ec: mov        x20, x7
0x0000000003eea6f0: mov        x21, x6
0x0000000003eea6f4: mov        x22, x4
0x0000000003eea6f8: mov        x23, x3
0x0000000003eea6fc: mov        x24, x2
0x0000000003eea700: mov        x25, x1
0x0000000003eea704: mov        x19, x0
0x0000000003eea708: bl         #0x3ee9854
0x0000000003eea70c: mov        x26, x0
0x0000000003eea710: mov        w0, #0x20
0x0000000003eea714: bl         #0x47e9370
0x0000000003eea718: adrp       x8, #0x5fc0000
0x0000000003eea71c: add        x8, x8, #0x478
0x0000000003eea720: stp        x8, x23, [x0]
0x0000000003eea724: stp        x22, x25, [x0, #0x10]
0x0000000003eea728: str        x0, [sp, #8]
0x0000000003eea72c: add        x4, sp, #8
0x0000000003eea730: mov        x0, x19
0x0000000003eea734: mov        x1, x26
0x0000000003eea738: mov        x2, x25
0x0000000003eea73c: mov        x3, x24
0x0000000003eea740: mov        x5, x21
0x0000000003eea744: mov        x6, x20
0x0000000003eea748: bl         #0x227ac
0x0000000003eea74c: ldr        x0, [sp, #8]
0x0000000003eea750: str        xzr, [sp, #8]
0x0000000003eea754: cbz        x0, #0x3eea764
0x0000000003eea758: ldr        x8, [x0]
0x0000000003eea75c: ldr        x8, [x8, #8]
0x0000000003eea760: blr        x8
0x0000000003eea764: adrp       x8, #0x5fc0000
0x0000000003eea768: add        x8, x8, #0x278
0x0000000003eea76c: str        x8, [x19]
0x0000000003eea770: mov        x0, x19
0x0000000003eea774: ldp        x29, x30, [sp, #0x50]
0x0000000003eea778: ldp        x20, x19, [sp, #0x40]
0x0000000003eea77c: ldp        x22, x21, [sp, #0x30]
0x0000000003eea780: ldp        x24, x23, [sp, #0x20]
0x0000000003eea784: ldp        x26, x25, [sp, #0x10]
0x0000000003eea788: add        sp, sp, #0x60
0x0000000003eea78c: ret        
0x0000000003eea790: mov        x19, x0
0x0000000003eea794: ldr        x0, [sp, #8]
0x0000000003eea798: str        xzr, [sp, #8]
0x0000000003eea79c: cbz        x0, #0x3eea7ac
0x0000000003eea7a0: ldr        x8, [x0]
0x0000000003eea7a4: ldr        x8, [x8, #8]
0x0000000003eea7a8: blr        x8
0x0000000003eea7ac: mov        x0, x19
0x0000000003eea7b0: bl         #0x4b97984
