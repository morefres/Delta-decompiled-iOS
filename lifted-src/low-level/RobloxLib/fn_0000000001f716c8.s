; instruction-faithful ARM64 fallback for RobloxLib::function_1f716c8
0x0000000001f716c8: sub        sp, sp, #0x40
0x0000000001f716cc: stp        x20, x19, [sp, #0x20]
0x0000000001f716d0: stp        x29, x30, [sp, #0x30]
0x0000000001f716d4: add        x29, sp, #0x30
0x0000000001f716d8: adrp       x1, #0x5379000
0x0000000001f716dc: add        x1, x1, #0xae6
0x0000000001f716e0: add        x0, sp, #8
0x0000000001f716e4: bl         #0x18aac
0x0000000001f716e8: add        x0, sp, #8
0x0000000001f716ec: mov        w1, #4
0x0000000001f716f0: bl         #0x47e6398
0x0000000001f716f4: ldrsb      w8, [sp, #0x1f]
0x0000000001f716f8: tbz        w8, #0x1f, #0x1f71704
0x0000000001f716fc: ldr        x0, [sp, #8]
0x0000000001f71700: bl         #0x47e93a8
0x0000000001f71704: ldp        x29, x30, [sp, #0x30]
0x0000000001f71708: ldp        x20, x19, [sp, #0x20]
0x0000000001f7170c: add        sp, sp, #0x40
0x0000000001f71710: ret        
0x0000000001f71714: mov        x19, x0
0x0000000001f71718: ldrsb      w8, [sp, #0x1f]
0x0000000001f7171c: tbz        w8, #0x1f, #0x1f71728
0x0000000001f71720: ldr        x0, [sp, #8]
0x0000000001f71724: bl         #0x47e93a8
0x0000000001f71728: mov        x0, x19
0x0000000001f7172c: bl         #0x4b97984
