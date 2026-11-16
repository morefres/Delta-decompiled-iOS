; instruction-faithful ARM64 fallback for RobloxLib::function_1cf3660
0x0000000001cf3660: sub        sp, sp, #0x40
0x0000000001cf3664: stp        d9, d8, [sp, #0x10]
0x0000000001cf3668: stp        x20, x19, [sp, #0x20]
0x0000000001cf366c: stp        x29, x30, [sp, #0x30]
0x0000000001cf3670: add        x29, sp, #0x30
0x0000000001cf3674: fmov       s8, s0
0x0000000001cf3678: mov        x19, x0
0x0000000001cf367c: str        s0, [sp, #0xc]
0x0000000001cf3680: adrp       x8, #0x6199000
0x0000000001cf3684: add        x8, x8, #0xb00
0x0000000001cf3688: ldr        x8, [x8]
0x0000000001cf368c: sub        x20, x0, #0xe8
0x0000000001cf3690: mov        x0, x20
0x0000000001cf3694: blr        x8
0x0000000001cf3698: ldr        s0, [x19, #8]!
0x0000000001cf369c: fcmp       s0, s8
0x0000000001cf36a0: b.eq       #0x1cf3730
0x0000000001cf36a4: adrp       x8, #0x6199000
0x0000000001cf36a8: add        x8, x8, #0x510
0x0000000001cf36ac: ldrb       w8, [x8]
0x0000000001cf36b0: cmp        w8, #1
0x0000000001cf36b4: b.ne       #0x1cf371c
0x0000000001cf36b8: adrp       x8, #0x65ee000
0x0000000001cf36bc: add        x8, x8, #0xb00
0x0000000001cf36c0: ldrb       w8, [x8]
0x0000000001cf36c4: tbnz       w8, #0, #0x1cf36d8
0x0000000001cf36c8: bl         #0x646b70
0x0000000001cf36cc: tbnz       w0, #0, #0x1cf36d8
0x0000000001cf36d0: bl         #0x646df0
0x0000000001cf36d4: cbz        w0, #0x1cf371c
0x0000000001cf36d8: ldr        x8, [x20]
0x0000000001cf36dc: ldr        x8, [x8, #0x98]
0x0000000001cf36e0: adrp       x1, #0x636c000
0x0000000001cf36e4: add        x1, x1, #0x708
0x0000000001cf36e8: mov        x0, x20
0x0000000001cf36ec: mov        w2, #1
0x0000000001cf36f0: blr        x8
0x0000000001cf36f4: mov        x0, x20
0x0000000001cf36f8: bl         #0x418c6d4
0x0000000001cf36fc: cbz        x0, #0x1cf371c
0x0000000001cf3700: adrp       x2, #0x636c000
0x0000000001cf3704: add        x2, x2, #0x708
0x0000000001cf3708: add        x4, sp, #0xc
0x0000000001cf370c: mov        x1, x20
0x0000000001cf3710: mov        x3, x19
0x0000000001cf3714: bl         #0x24d7c4c
0x0000000001cf3718: ldr        s8, [sp, #0xc]
0x0000000001cf371c: str        s8, [x19]
0x0000000001cf3720: adrp       x1, #0x636c000
0x0000000001cf3724: add        x1, x1, #0x708
0x0000000001cf3728: mov        x0, x20
0x0000000001cf372c: bl         #0x4197e7c
0x0000000001cf3730: ldp        x29, x30, [sp, #0x30]
0x0000000001cf3734: ldp        x20, x19, [sp, #0x20]
0x0000000001cf3738: ldp        d9, d8, [sp, #0x10]
0x0000000001cf373c: add        sp, sp, #0x40
0x0000000001cf3740: ret        
