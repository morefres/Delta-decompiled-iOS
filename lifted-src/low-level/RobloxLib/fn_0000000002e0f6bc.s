; instruction-faithful ARM64 fallback for RobloxLib::function_2e0f6bc
0x0000000002e0f6bc: sub        sp, sp, #0x30
0x0000000002e0f6c0: stp        x20, x19, [sp, #0x10]
0x0000000002e0f6c4: stp        x29, x30, [sp, #0x20]
0x0000000002e0f6c8: add        x29, sp, #0x20
0x0000000002e0f6cc: mov        x19, x0
0x0000000002e0f6d0: adrp       x9, #0x5ee2000
0x0000000002e0f6d4: add        x9, x9, #0xd60
0x0000000002e0f6d8: adrp       x8, #0x6185000
0x0000000002e0f6dc: add        x8, x8, #0x8b8
0x0000000002e0f6e0: str        x9, [x0]
0x0000000002e0f6e4: ldr        x0, [x8]
0x0000000002e0f6e8: and        w9, w0, #0xff
0x0000000002e0f6ec: and        x10, x0, #0xfc00
0x0000000002e0f6f0: cmp        w9, #6
0x0000000002e0f6f4: ccmp       x10, #0, #4, hs
0x0000000002e0f6f8: b.eq       #0x2e0f720
0x0000000002e0f6fc: ldr        x1, [x8, #8]
0x0000000002e0f700: adrp       x3, #0x5429000
0x0000000002e0f704: add        x3, x3, #0x24e
0x0000000002e0f708: mov        x6, sp
0x0000000002e0f70c: mov        w2, #4
0x0000000002e0f710: mov        w4, #0x49
0x0000000002e0f714: mov        x5, #0
0x0000000002e0f718: mov        w7, #1
0x0000000002e0f71c: bl         #0x47eec38
0x0000000002e0f720: add        x0, x19, #0x208
0x0000000002e0f724: bl         #0x13fae90
0x0000000002e0f728: add        x0, x19, #0x1d0
0x0000000002e0f72c: bl         #0x13fae90
0x0000000002e0f730: mov        x0, x19
0x0000000002e0f734: bl         #0x3592fec
0x0000000002e0f738: ldp        x29, x30, [sp, #0x20]
0x0000000002e0f73c: ldp        x20, x19, [sp, #0x10]
0x0000000002e0f740: add        sp, sp, #0x30
0x0000000002e0f744: ret        
0x0000000002e0f748: bl         #0x18bd8
