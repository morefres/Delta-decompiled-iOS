; instruction-faithful ARM64 fallback for RobloxLib::function_18df158
0x00000000018df158: sub        sp, sp, #0x40
0x00000000018df15c: stp        d9, d8, [sp, #0x10]
0x00000000018df160: stp        x20, x19, [sp, #0x20]
0x00000000018df164: stp        x29, x30, [sp, #0x30]
0x00000000018df168: add        x29, sp, #0x30
0x00000000018df16c: cmp        w0, #1
0x00000000018df170: b.lt       #0x18df1fc
0x00000000018df174: mov        x19, x0
0x00000000018df178: fmov       d8, d0
0x00000000018df17c: ucvtf      d0, w0
0x00000000018df180: fmov       d1, #1.00000000
0x00000000018df184: fdiv       d9, d1, d0
0x00000000018df188: bl         #0x47f9f58
0x00000000018df18c: fsub       d0, d8, d0
0x00000000018df190: fadd       d8, d9, d0
0x00000000018df194: fcmp       d8, #0.0
0x00000000018df198: b.ls       #0x18df1ec
0x00000000018df19c: bl         #0x6992f0
0x00000000018df1a0: cbz        w0, #0x18df1f4
0x00000000018df1a4: adrp       x8, #0x4bcd000
0x00000000018df1a8: ldr        d0, [x8, #0xec0]
0x00000000018df1ac: fmul       d0, d8, d0
0x00000000018df1b0: fcvtzs     x8, d0
0x00000000018df1b4: tbnz       x8, #0x3f, #0x18df210
0x00000000018df1b8: cmp        x8, #0xf9f
0x00000000018df1bc: mov        w9, #0xf9f
0x00000000018df1c0: csel       x8, x8, x9, lo
0x00000000018df1c4: add        x8, x8, #1
0x00000000018df1c8: ucvtf      d0, x8
0x00000000018df1cc: mov        w9, #0x3e8
0x00000000018df1d0: mul        x8, x8, x9
0x00000000018df1d4: adrp       x9, #0x4bdb000
0x00000000018df1d8: ldr        d1, [x9, #0x168]
0x00000000018df1dc: fcmp       d0, d1
0x00000000018df1e0: mov        x9, #0x7fffffffffffffff
0x00000000018df1e4: csel       x8, x8, x9, mi
0x00000000018df1e8: b          #0x18df204
0x00000000018df1ec: mov        w0, #1
0x00000000018df1f0: b          #0x18df214
0x00000000018df1f4: cmp        w19, #0x3e8
0x00000000018df1f8: b.hi       #0x18df228
0x00000000018df1fc: mov        w8, #0x4240
0x00000000018df200: movk       w8, #0xf, lsl #16
0x00000000018df204: str        x8, [sp, #8]
0x00000000018df208: add        x0, sp, #8
0x00000000018df20c: bl         #0x4b97c54
0x00000000018df210: mov        w0, #0
0x00000000018df214: ldp        x29, x30, [sp, #0x30]
0x00000000018df218: ldp        x20, x19, [sp, #0x20]
0x00000000018df21c: ldp        d9, d8, [sp, #0x10]
0x00000000018df220: add        sp, sp, #0x40
0x00000000018df224: ret        
0x00000000018df228: bl         #0x4b9964c
0x00000000018df22c: b          #0x18df210
0x00000000018df230: bl         #0x18bd8
