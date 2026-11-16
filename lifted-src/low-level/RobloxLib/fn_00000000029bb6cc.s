; instruction-faithful ARM64 fallback for RobloxLib::function_29bb6cc
0x00000000029bb6cc: stp        x20, x19, [sp, #-0x20]!
0x00000000029bb6d0: stp        x29, x30, [sp, #0x10]
0x00000000029bb6d4: add        x29, sp, #0x10
0x00000000029bb6d8: mov        x19, x1
0x00000000029bb6dc: mov        x20, x0
0x00000000029bb6e0: adrp       x8, #0x6199000
0x00000000029bb6e4: add        x8, x8, #0xb00
0x00000000029bb6e8: ldr        x8, [x8]
0x00000000029bb6ec: sub        x0, x0, #0x488
0x00000000029bb6f0: blr        x8
0x00000000029bb6f4: mov        x0, x20
0x00000000029bb6f8: mov        x1, x19
0x00000000029bb6fc: ldp        x29, x30, [sp, #0x10]
0x00000000029bb700: ldp        x20, x19, [sp], #0x20
0x00000000029bb704: b          #0x29bb4fc
0x00000000029bb708: sub        sp, sp, #0x30
0x00000000029bb70c: stp        x20, x19, [sp, #0x10]
0x00000000029bb710: stp        x29, x30, [sp, #0x20]
0x00000000029bb714: add        x29, sp, #0x20
0x00000000029bb718: mov        x19, x0
0x00000000029bb71c: sub        x0, x0, #0x488
0x00000000029bb720: ldr        x8, [x0]
0x00000000029bb724: ldr        x8, [x8, #0xd0]
0x00000000029bb728: blr        x8
0x00000000029bb72c: cbz        x0, #0x29bb758
0x00000000029bb730: mov        x20, x0
0x00000000029bb734: ldr        w8, [x19, #0xe4]
0x00000000029bb738: str        w8, [sp, #0xc]
0x00000000029bb73c: ldr        x8, [x0]
0x00000000029bb740: ldr        x8, [x8, #0x48]
0x00000000029bb744: add        x1, sp, #0xc
0x00000000029bb748: blr        x8
0x00000000029bb74c: cbz        w0, #0x29bb758
0x00000000029bb750: add        x8, x20, #0xd4
0x00000000029bb754: b          #0x29bb75c
0x00000000029bb758: add        x8, x19, #0xe4
0x00000000029bb75c: ldr        w0, [x8]
0x00000000029bb760: ldp        x29, x30, [sp, #0x20]
0x00000000029bb764: ldp        x20, x19, [sp, #0x10]
0x00000000029bb768: add        sp, sp, #0x30
0x00000000029bb76c: ret        
