; instruction-faithful ARM64 fallback for RobloxLib::function_34df1dc
0x00000000034df1dc: sub        sp, sp, #0x40
0x00000000034df1e0: stp        x22, x21, [sp, #0x10]
0x00000000034df1e4: stp        x20, x19, [sp, #0x20]
0x00000000034df1e8: stp        x29, x30, [sp, #0x30]
0x00000000034df1ec: add        x29, sp, #0x30
0x00000000034df1f0: stp        xzr, xzr, [x8]
0x00000000034df1f4: str        xzr, [x8, #0x10]
0x00000000034df1f8: ldp        x21, x22, [x0, #8]
0x00000000034df1fc: cmp        x21, x22
0x00000000034df200: b.eq       #0x34df250
0x00000000034df204: mov        x20, x0
0x00000000034df208: mov        x19, x8
0x00000000034df20c: ldr        x8, [x21]
0x00000000034df210: ldrsh      w1, [x8, #8]
0x00000000034df214: tbnz       w1, #0x1f, #0x34df244
0x00000000034df218: ldr        x8, [x20]
0x00000000034df21c: ldr        x8, [x8, #0x18]
0x00000000034df220: mov        x0, x20
0x00000000034df224: blr        x8
0x00000000034df228: cbnz       w0, #0x34df244
0x00000000034df22c: ldr        x8, [x21]
0x00000000034df230: ldrh       w8, [x8, #8]
0x00000000034df234: strh       w8, [sp, #0xe]
0x00000000034df238: add        x1, sp, #0xe
0x00000000034df23c: mov        x0, x19
0x00000000034df240: bl         #0x2be07c
0x00000000034df244: add        x21, x21, #8
0x00000000034df248: cmp        x21, x22
0x00000000034df24c: b.ne       #0x34df20c
0x00000000034df250: ldp        x29, x30, [sp, #0x30]
0x00000000034df254: ldp        x20, x19, [sp, #0x20]
0x00000000034df258: ldp        x22, x21, [sp, #0x10]
0x00000000034df25c: add        sp, sp, #0x40
0x00000000034df260: ret        
0x00000000034df264: b          #0x34df268
0x00000000034df268: mov        x20, x0
0x00000000034df26c: ldr        x0, [x19]
0x00000000034df270: cbz        x0, #0x34df27c
0x00000000034df274: str        x0, [x19, #8]
0x00000000034df278: bl         #0x47e93a8
0x00000000034df27c: mov        x0, x20
0x00000000034df280: bl         #0x4b97984
