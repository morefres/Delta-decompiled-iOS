; instruction-faithful ARM64 fallback for RobloxLib::function_33df164
0x00000000033df164: stp        x22, x21, [sp, #-0x30]!
0x00000000033df168: stp        x20, x19, [sp, #0x10]
0x00000000033df16c: stp        x29, x30, [sp, #0x20]
0x00000000033df170: add        x29, sp, #0x20
0x00000000033df174: mov        x20, x1
0x00000000033df178: mov        x21, x0
0x00000000033df17c: mov        x19, x0
0x00000000033df180: ldr        x0, [x19, #8]!
0x00000000033df184: tbnz       w0, #0, #0x33df230
0x00000000033df188: ldr        w22, [x20, #0x10]
0x00000000033df18c: tbz        w22, #0, #0x33df1b0
0x00000000033df190: ldr        x8, [x21, #0x18]
0x00000000033df194: ldr        x1, [x20, #0x18]
0x00000000033df198: cbz        x8, #0x33df1a8
0x00000000033df19c: mov        x0, x8
0x00000000033df1a0: bl         #0x33dbb64
0x00000000033df1a4: b          #0x33df1b0
0x00000000033df1a8: bl         #0x33d45c4
0x00000000033df1ac: str        x0, [x21, #0x18]
0x00000000033df1b0: ldr        s0, [x20, #0x20]
0x00000000033df1b4: fmov       w8, s0
0x00000000033df1b8: cbz        w8, #0x33df1c0
0x00000000033df1bc: str        s0, [x21, #0x20]
0x00000000033df1c0: ldr        s0, [x20, #0x24]
0x00000000033df1c4: fmov       w8, s0
0x00000000033df1c8: cbz        w8, #0x33df1d0
0x00000000033df1cc: str        s0, [x21, #0x24]
0x00000000033df1d0: ldr        s0, [x20, #0x28]
0x00000000033df1d4: fmov       w8, s0
0x00000000033df1d8: cbz        w8, #0x33df1e0
0x00000000033df1dc: str        s0, [x21, #0x28]
0x00000000033df1e0: ldr        s0, [x20, #0x2c]
0x00000000033df1e4: fmov       w8, s0
0x00000000033df1e8: cbz        w8, #0x33df1f0
0x00000000033df1ec: str        s0, [x21, #0x2c]
0x00000000033df1f0: ldr        w8, [x21, #0x10]
0x00000000033df1f4: orr        w8, w8, w22
0x00000000033df1f8: str        w8, [x21, #0x10]
0x00000000033df1fc: ldr        x8, [x20, #8]
0x00000000033df200: tbnz       w8, #0, #0x33df214
0x00000000033df204: ldp        x29, x30, [sp, #0x20]
0x00000000033df208: ldp        x20, x19, [sp, #0x10]
0x00000000033df20c: ldp        x22, x21, [sp], #0x30
0x00000000033df210: ret        
0x00000000033df214: and        x8, x8, #0xfffffffffffffffe
0x00000000033df218: add        x1, x8, #8
0x00000000033df21c: mov        x0, x19
0x00000000033df220: ldp        x29, x30, [sp, #0x20]
0x00000000033df224: ldp        x20, x19, [sp, #0x10]
0x00000000033df228: ldp        x22, x21, [sp], #0x30
0x00000000033df22c: b          #0x466c5a0
0x00000000033df230: and        x8, x0, #0xfffffffffffffffe
0x00000000033df234: ldr        x0, [x8]
0x00000000033df238: b          #0x33df188
