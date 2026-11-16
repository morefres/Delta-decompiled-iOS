; instruction-faithful ARM64 fallback for RobloxLib::function_2a636a8
0x0000000002a636a8: sub        sp, sp, #0x30
0x0000000002a636ac: stp        x20, x19, [sp, #0x10]
0x0000000002a636b0: stp        x29, x30, [sp, #0x20]
0x0000000002a636b4: add        x29, sp, #0x20
0x0000000002a636b8: mov        x19, x0
0x0000000002a636bc: adrp       x8, #0x6168000
0x0000000002a636c0: add        x8, x8, #0xea0
0x0000000002a636c4: ldrb       w8, [x8]
0x0000000002a636c8: cmp        w8, #1
0x0000000002a636cc: b.ne       #0x2a63728
0x0000000002a636d0: mov        x8, #-0x1060
0x0000000002a636d4: ldr        x9, [x19, x8]
0x0000000002a636d8: ldr        x9, [x9, #0xd0]
0x0000000002a636dc: add        x0, x19, x8
0x0000000002a636e0: blr        x9
0x0000000002a636e4: cbz        x0, #0x2a63728
0x0000000002a636e8: ldrb       w8, [x19, #0xcf]
0x0000000002a636ec: tbnz       w8, #0, #0x2a63728
0x0000000002a636f0: ldrb       w8, [x0, #0x1b0]
0x0000000002a636f4: cbz        w8, #0x2a63728
0x0000000002a636f8: sub        x8, x19, #0xff8
0x0000000002a636fc: ldr        x8, [x8]
0x0000000002a63700: ldrsb      w9, [x8, #0x17]
0x0000000002a63704: tbz        w9, #0x1f, #0x2a6370c
0x0000000002a63708: ldr        x8, [x8]
0x0000000002a6370c: adrp       x9, #0x5404000
0x0000000002a63710: add        x9, x9, #0xc35
0x0000000002a63714: stp        x8, x9, [sp]
0x0000000002a63718: adrp       x1, #0x5377000
0x0000000002a6371c: add        x1, x1, #0x91f
0x0000000002a63720: mov        w0, #2
0x0000000002a63724: bl         #0x41f5574
0x0000000002a63728: ldrb       w0, [x19, #0xcf]
0x0000000002a6372c: ldp        x29, x30, [sp, #0x20]
0x0000000002a63730: ldp        x20, x19, [sp, #0x10]
0x0000000002a63734: add        sp, sp, #0x30
0x0000000002a63738: ret        
