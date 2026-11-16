; instruction-faithful ARM64 fallback for RobloxLib::function_1cf56c4
0x0000000001cf56c4: sub        sp, sp, #0x30
0x0000000001cf56c8: stp        x20, x19, [sp, #0x10]
0x0000000001cf56cc: stp        x29, x30, [sp, #0x20]
0x0000000001cf56d0: add        x29, sp, #0x20
0x0000000001cf56d4: mov        x19, x2
0x0000000001cf56d8: mov        x20, x0
0x0000000001cf56dc: ldr        x0, [x0, #0xb8]
0x0000000001cf56e0: ldr        x8, [x0]
0x0000000001cf56e4: ldr        x8, [x8, #0x20]
0x0000000001cf56e8: blr        x8
0x0000000001cf56ec: str        x0, [sp, #8]
0x0000000001cf56f0: ldr        x0, [x20, #0xb8]
0x0000000001cf56f4: ldr        x8, [x0]
0x0000000001cf56f8: ldr        x8, [x8, #0x28]
0x0000000001cf56fc: add        x2, sp, #8
0x0000000001cf5700: mov        x1, x19
0x0000000001cf5704: blr        x8
0x0000000001cf5708: ldp        x29, x30, [sp, #0x20]
0x0000000001cf570c: ldp        x20, x19, [sp, #0x10]
0x0000000001cf5710: add        sp, sp, #0x30
0x0000000001cf5714: ret        
0x0000000001cf5718: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf571c: stp        x29, x30, [sp, #0x10]
0x0000000001cf5720: add        x29, sp, #0x10
0x0000000001cf5724: mov        x19, x2
0x0000000001cf5728: ldr        x0, [x0, #0xb8]
0x0000000001cf572c: ldr        x8, [x0]
0x0000000001cf5730: ldr        x8, [x8, #0x20]
0x0000000001cf5734: blr        x8
0x0000000001cf5738: mov        x1, x0
0x0000000001cf573c: add        x0, x19, #0x18
0x0000000001cf5740: ldp        x29, x30, [sp, #0x10]
0x0000000001cf5744: ldp        x20, x19, [sp], #0x20
0x0000000001cf5748: b          #0x440a788
