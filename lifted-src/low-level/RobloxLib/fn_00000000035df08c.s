; instruction-faithful ARM64 fallback for RobloxLib::function_35df08c
0x00000000035df08c: stp        x20, x19, [sp, #-0x20]!
0x00000000035df090: stp        x29, x30, [sp, #0x10]
0x00000000035df094: add        x29, sp, #0x10
0x00000000035df098: mov        x20, x1
0x00000000035df09c: mov        x19, x0
0x00000000035df0a0: ldr        x8, [x0, #0x40]
0x00000000035df0a4: add        x0, x8, #0x458
0x00000000035df0a8: bl         #0x35e16ec
0x00000000035df0ac: cbz        w0, #0x35df0e8
0x00000000035df0b0: ldr        w8, [x20, #0x80]
0x00000000035df0b4: tbz        w8, #0, #0x35df0e4
0x00000000035df0b8: ldr        x8, [x20, #0x78]
0x00000000035df0bc: cmp        x8, #4
0x00000000035df0c0: b.ne       #0x35df0e4
0x00000000035df0c4: ldr        w9, [x20, #0xc]
0x00000000035df0c8: ldr        x8, [x19, #0x40]
0x00000000035df0cc: ldr        w10, [x8, #0x46c]
0x00000000035df0d0: cmp        w9, w10
0x00000000035df0d4: b.ne       #0x35df0e4
0x00000000035df0d8: add        x0, x8, #0x180
0x00000000035df0dc: bl         #0x35c1e64
0x00000000035df0e0: cbz        w0, #0x35df0e8
0x00000000035df0e4: mov        w0, #1
0x00000000035df0e8: ldp        x29, x30, [sp, #0x10]
0x00000000035df0ec: ldp        x20, x19, [sp], #0x20
0x00000000035df0f0: ret        
