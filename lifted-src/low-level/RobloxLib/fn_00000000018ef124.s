; instruction-faithful ARM64 fallback for RobloxLib::function_18ef124
0x00000000018ef124: stp        x20, x19, [sp, #-0x20]!
0x00000000018ef128: stp        x29, x30, [sp, #0x10]
0x00000000018ef12c: add        x29, sp, #0x10
0x00000000018ef130: mov        x3, x1
0x00000000018ef134: adrp       x8, #0x6125000
0x00000000018ef138: add        x8, x8, #0xc98
0x00000000018ef13c: ldr        x1, [x8]
0x00000000018ef140: adrp       x8, #0x6124000
0x00000000018ef144: ldr        w2, [x8, #0xf00]
0x00000000018ef148: bl         #0x6938168
0x00000000018ef14c: adrp       x8, #0x6125000
0x00000000018ef150: add        x8, x8, #0x7d8
0x00000000018ef154: ldarb      w8, [x8]
0x00000000018ef158: tbz        w8, #0, #0x18ef178
0x00000000018ef15c: adrp       x8, #0x6125000
0x00000000018ef160: add        x8, x8, #0x7e8
0x00000000018ef164: ldarb      w8, [x8]
0x00000000018ef168: tbz        w8, #0, #0x18ef1b4
0x00000000018ef16c: ldp        x29, x30, [sp, #0x10]
0x00000000018ef170: ldp        x20, x19, [sp], #0x20
0x00000000018ef174: ret        
0x00000000018ef178: adrp       x0, #0x6125000
0x00000000018ef17c: add        x0, x0, #0x7d8
0x00000000018ef180: bl         #0x428c
0x00000000018ef184: cbz        w0, #0x18ef15c
0x00000000018ef188: adrp       x0, #0x4c68000
0x00000000018ef18c: add        x0, x0, #0xed0
0x00000000018ef190: adrp       x1, #0x6124000
0x00000000018ef194: add        x1, x1, #0xf10
0x00000000018ef198: bl         #0x1801c98
0x00000000018ef19c: adrp       x8, #0x6125000
0x00000000018ef1a0: str        wzr, [x8, #0x7d0]
0x00000000018ef1a4: adrp       x0, #0x6125000
0x00000000018ef1a8: add        x0, x0, #0x7d8
0x00000000018ef1ac: bl         #0x43e8
0x00000000018ef1b0: b          #0x18ef15c
0x00000000018ef1b4: adrp       x0, #0x6125000
0x00000000018ef1b8: add        x0, x0, #0x7e8
0x00000000018ef1bc: bl         #0x428c
0x00000000018ef1c0: cbz        w0, #0x18ef16c
0x00000000018ef1c4: adrp       x1, #0x6124000
0x00000000018ef1c8: add        x1, x1, #0xf40
0x00000000018ef1cc: mov        x0, #0
0x00000000018ef1d0: bl         #0x1801c98
0x00000000018ef1d4: adrp       x8, #0x6125000
0x00000000018ef1d8: str        wzr, [x8, #0x7e0]
0x00000000018ef1dc: adrp       x0, #0x6125000
0x00000000018ef1e0: add        x0, x0, #0x7e8
0x00000000018ef1e4: ldp        x29, x30, [sp, #0x10]
0x00000000018ef1e8: ldp        x20, x19, [sp], #0x20
0x00000000018ef1ec: b          #0x43e8
0x00000000018ef1f0: mov        x19, x0
0x00000000018ef1f4: adrp       x0, #0x6125000
0x00000000018ef1f8: add        x0, x0, #0x7e8
0x00000000018ef1fc: b          #0x18ef20c
0x00000000018ef200: mov        x19, x0
0x00000000018ef204: adrp       x0, #0x6125000
0x00000000018ef208: add        x0, x0, #0x7d8
0x00000000018ef20c: bl         #0x4450
0x00000000018ef210: mov        x0, x19
0x00000000018ef214: bl         #0x4b97984
