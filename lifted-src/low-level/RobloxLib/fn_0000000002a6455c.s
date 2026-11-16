; instruction-faithful ARM64 fallback for RobloxLib::function_2a6455c
0x0000000002a6455c: sub        sp, sp, #0x30
0x0000000002a64560: stp        x20, x19, [sp, #0x10]
0x0000000002a64564: stp        x29, x30, [sp, #0x20]
0x0000000002a64568: add        x29, sp, #0x20
0x0000000002a6456c: mov        x19, x0
0x0000000002a64570: adrp       x8, #0x6168000
0x0000000002a64574: add        x8, x8, #0xea0
0x0000000002a64578: ldrb       w8, [x8]
0x0000000002a6457c: cmp        w8, #1
0x0000000002a64580: b.ne       #0x2a645e0
0x0000000002a64584: mov        x8, #-0x1060
0x0000000002a64588: ldr        x9, [x19, x8]
0x0000000002a6458c: ldr        x9, [x9, #0xd0]
0x0000000002a64590: add        x0, x19, x8
0x0000000002a64594: blr        x9
0x0000000002a64598: cbz        x0, #0x2a645e0
0x0000000002a6459c: ldr        w8, [x19, #0xc4]
0x0000000002a645a0: ldr        w9, [x0, #0x1d4]
0x0000000002a645a4: cmp        w8, #2
0x0000000002a645a8: ccmp       w9, #2, #4, eq
0x0000000002a645ac: b.eq       #0x2a645e0
0x0000000002a645b0: sub        x8, x19, #0xff8
0x0000000002a645b4: ldr        x8, [x8]
0x0000000002a645b8: ldrsb      w9, [x8, #0x17]
0x0000000002a645bc: tbz        w9, #0x1f, #0x2a645c4
0x0000000002a645c0: ldr        x8, [x8]
0x0000000002a645c4: adrp       x9, #0x5402000
0x0000000002a645c8: add        x9, x9, #0xb90
0x0000000002a645cc: stp        x8, x9, [sp]
0x0000000002a645d0: adrp       x1, #0x5377000
0x0000000002a645d4: add        x1, x1, #0x91f
0x0000000002a645d8: mov        w0, #2
0x0000000002a645dc: bl         #0x41f5574
0x0000000002a645e0: ldr        w0, [x19, #0xc4]
0x0000000002a645e4: ldp        x29, x30, [sp, #0x20]
0x0000000002a645e8: ldp        x20, x19, [sp, #0x10]
0x0000000002a645ec: add        sp, sp, #0x30
0x0000000002a645f0: ret        
