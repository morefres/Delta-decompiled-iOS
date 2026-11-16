; instruction-faithful ARM64 fallback for RobloxLib::function_35df1a0
0x00000000035df1a0: sub        sp, sp, #0x40
0x00000000035df1a4: stp        x22, x21, [sp, #0x10]
0x00000000035df1a8: stp        x20, x19, [sp, #0x20]
0x00000000035df1ac: stp        x29, x30, [sp, #0x30]
0x00000000035df1b0: add        x29, sp, #0x30
0x00000000035df1b4: mov        x21, x1
0x00000000035df1b8: ldr        x1, [x1]
0x00000000035df1bc: cbz        x1, #0x35df210
0x00000000035df1c0: mov        x19, x2
0x00000000035df1c4: mov        x20, x0
0x00000000035df1c8: bl         #0x35df08c
0x00000000035df1cc: cbz        w0, #0x35df214
0x00000000035df1d0: ldr        x1, [x21]
0x00000000035df1d4: mov        x0, x20
0x00000000035df1d8: bl         #0x35df0f4
0x00000000035df1dc: ldr        x8, [x21]
0x00000000035df1e0: str        xzr, [x21]
0x00000000035df1e4: str        x8, [sp, #8]
0x00000000035df1e8: add        x1, sp, #8
0x00000000035df1ec: mov        x0, x20
0x00000000035df1f0: mov        x2, x19
0x00000000035df1f4: bl         #0x35df130
0x00000000035df1f8: ldr        x0, [sp, #8]
0x00000000035df1fc: cbz        x0, #0x35df208
0x00000000035df200: bl         #0x35dd4b8
0x00000000035df204: bl         #0x47e93a8
0x00000000035df208: mov        w0, #1
0x00000000035df20c: b          #0x35df214
0x00000000035df210: mov        w0, #0
0x00000000035df214: ldp        x29, x30, [sp, #0x30]
0x00000000035df218: ldp        x20, x19, [sp, #0x20]
0x00000000035df21c: ldp        x22, x21, [sp, #0x10]
0x00000000035df220: add        sp, sp, #0x40
0x00000000035df224: ret        
0x00000000035df228: mov        x19, x0
0x00000000035df22c: ldr        x0, [sp, #8]
0x00000000035df230: cbz        x0, #0x35df23c
0x00000000035df234: bl         #0x35dd4b8
0x00000000035df238: bl         #0x47e93a8
0x00000000035df23c: mov        x0, x19
0x00000000035df240: bl         #0x4b97984
