; instruction-faithful ARM64 fallback for RobloxLib::function_2f716c4
0x0000000002f716c4: ldr        x8, [x1]
0x0000000002f716c8: cbz        x8, #0x2f7170c
0x0000000002f716cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f716d0: stp        x29, x30, [sp, #0x10]
0x0000000002f716d4: add        x29, sp, #0x10
0x0000000002f716d8: ldr        x19, [x0, #0x28]
0x0000000002f716dc: ldr        x20, [x8, #0x18]
0x0000000002f716e0: bl         #0x3ea08ac
0x0000000002f716e4: ldrh       w8, [x20, #0x1b8]
0x0000000002f716e8: ldrh       w9, [x0, #0x1b8]
0x0000000002f716ec: sub        w8, w8, w9
0x0000000002f716f0: ldrh       w9, [x0, #0x1ba]
0x0000000002f716f4: cmp        w8, w9
0x0000000002f716f8: b.hi       #0x2f71704
0x0000000002f716fc: mov        w8, #1
0x0000000002f71700: strb       w8, [x19, #0x90]
0x0000000002f71704: ldp        x29, x30, [sp, #0x10]
0x0000000002f71708: ldp        x20, x19, [sp], #0x20
0x0000000002f7170c: ret        
