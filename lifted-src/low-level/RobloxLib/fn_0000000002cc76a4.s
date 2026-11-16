; instruction-faithful ARM64 fallback for RobloxLib::function_2cc76a4
0x0000000002cc76a4: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc76a8: mov        x29, sp
0x0000000002cc76ac: bl         #0x2cc75e4
0x0000000002cc76b0: ldp        x29, x30, [sp], #0x10
0x0000000002cc76b4: b          #0x47e93a8
0x0000000002cc76b8: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc76bc: mov        x29, sp
0x0000000002cc76c0: sub        x0, x0, #0x10
0x0000000002cc76c4: bl         #0x2cc75e4
0x0000000002cc76c8: ldp        x29, x30, [sp], #0x10
0x0000000002cc76cc: b          #0x47e93a8
0x0000000002cc76d0: ldr        x1, [x0, #0xc0]
0x0000000002cc76d4: cbz        x1, #0x2cc76e0
0x0000000002cc76d8: ldr        x8, [x1, #0x18]
0x0000000002cc76dc: cbz        x8, #0x2cc76e4
0x0000000002cc76e0: ret        
0x0000000002cc76e4: ldr        x8, [x1, #8]
0x0000000002cc76e8: cmn        x8, #1
0x0000000002cc76ec: b.eq       #0x2cc76e0
0x0000000002cc76f0: ldr        x8, [x0, #0x40]
0x0000000002cc76f4: cbz        x8, #0x2cc7710
0x0000000002cc76f8: ldr        x8, [x8, #0x1f0]
0x0000000002cc76fc: ldr        x0, [x8, #0x940]
0x0000000002cc7700: cbz        x0, #0x2cc7708
0x0000000002cc7704: b          #0x2ceee5c
0x0000000002cc7708: ldr        x0, [x8, #0x950]
0x0000000002cc770c: b          #0x2ceee5c
0x0000000002cc7710: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc7714: mov        x29, sp
0x0000000002cc7718: adrp       x0, #0x5415000
0x0000000002cc771c: add        x0, x0, #0x29f
0x0000000002cc7720: adrp       x1, #0x520c000
0x0000000002cc7724: add        x1, x1, #0xa35
0x0000000002cc7728: bl         #0x47ecef8
0x0000000002cc772c: ldr        x8, [x0, #0x40]
0x0000000002cc7730: cbz        x8, #0x2cc773c
0x0000000002cc7734: sub        x0, x8, #0x10
0x0000000002cc7738: ret        
0x0000000002cc773c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc7740: mov        x29, sp
0x0000000002cc7744: adrp       x0, #0x5415000
0x0000000002cc7748: add        x0, x0, #0x29f
0x0000000002cc774c: adrp       x1, #0x520c000
0x0000000002cc7750: add        x1, x1, #0xa35
0x0000000002cc7754: bl         #0x47ecef8
