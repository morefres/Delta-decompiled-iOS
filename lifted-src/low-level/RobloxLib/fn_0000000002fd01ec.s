; instruction-faithful ARM64 fallback for RobloxLib::function_2fd01ec
0x0000000002fd01ec: sub        sp, sp, #0x90
0x0000000002fd01f0: stp        x22, x21, [sp, #0x60]
0x0000000002fd01f4: stp        x20, x19, [sp, #0x70]
0x0000000002fd01f8: stp        x29, x30, [sp, #0x80]
0x0000000002fd01fc: add        x29, sp, #0x80
0x0000000002fd0200: mov        x20, x2
0x0000000002fd0204: mov        x19, x8
0x0000000002fd0208: add        x8, sp, #0x40
0x0000000002fd020c: bl         #0x47fe324
0x0000000002fd0210: add        x0, sp, #0x40
0x0000000002fd0214: bl         #0x47fe030
0x0000000002fd0218: tbnz       w0, #0, #0x2fd0284
0x0000000002fd021c: add        x0, sp, #0x40
0x0000000002fd0220: bl         #0x3781a34
0x0000000002fd0224: tbz        w0, #0, #0x2fd0284
0x0000000002fd0228: strb       wzr, [sp]
0x0000000002fd022c: strb       wzr, [sp, #8]
0x0000000002fd0230: mov        x21, sp
0x0000000002fd0234: strb       wzr, [sp, #0x10]
0x0000000002fd0238: strb       wzr, [sp, #0x38]
0x0000000002fd023c: add        x0, sp, #0x40
0x0000000002fd0240: mov        x1, sp
0x0000000002fd0244: mov        x2, x20
0x0000000002fd0248: bl         #0x2fdbff8
0x0000000002fd024c: tbz        w0, #0, #0x2fd02e8
0x0000000002fd0250: ldr        q0, [sp]
0x0000000002fd0254: str        q0, [x19]
0x0000000002fd0258: mov        x0, x19
0x0000000002fd025c: strb       wzr, [x0, #0x10]!
0x0000000002fd0260: strb       wzr, [x19, #0x38]
0x0000000002fd0264: ldrb       w8, [sp, #0x38]
0x0000000002fd0268: mov        w20, #1
0x0000000002fd026c: cmp        w8, #1
0x0000000002fd0270: b.ne       #0x2fd02f0
0x0000000002fd0274: add        x1, x21, #0x10
0x0000000002fd0278: bl         #0x2c9004
0x0000000002fd027c: strb       w20, [x19, #0x38]
0x0000000002fd0280: b          #0x2fd02f0
0x0000000002fd0284: cbz        x20, #0x2fd02c4
0x0000000002fd0288: ldp        x21, x8, [x20, #8]
0x0000000002fd028c: cmp        x21, x8
0x0000000002fd0290: b.hs       #0x2fd02b0
0x0000000002fd0294: adrp       x1, #0x4d46000
0x0000000002fd0298: add        x1, x1, #0xdea
0x0000000002fd029c: mov        x0, x21
0x0000000002fd02a0: bl         #0x18aac
0x0000000002fd02a4: add        x0, x21, #0x18
0x0000000002fd02a8: str        x0, [x20, #8]
0x0000000002fd02ac: b          #0x2fd02c0
0x0000000002fd02b0: adrp       x1, #0x4d46000
0x0000000002fd02b4: add        x1, x1, #0xdea
0x0000000002fd02b8: mov        x0, x20
0x0000000002fd02bc: bl         #0xeb00d4
0x0000000002fd02c0: str        x0, [x20, #8]
0x0000000002fd02c4: strb       wzr, [x19]
0x0000000002fd02c8: strb       wzr, [x19, #0x40]
0x0000000002fd02cc: add        x0, sp, #0x40
0x0000000002fd02d0: bl         #0x47fdfac
0x0000000002fd02d4: ldp        x29, x30, [sp, #0x80]
0x0000000002fd02d8: ldp        x20, x19, [sp, #0x70]
0x0000000002fd02dc: ldp        x22, x21, [sp, #0x60]
0x0000000002fd02e0: add        sp, sp, #0x90
0x0000000002fd02e4: ret        
0x0000000002fd02e8: mov        w20, #0
0x0000000002fd02ec: strb       wzr, [x19]
0x0000000002fd02f0: strb       w20, [x19, #0x40]
0x0000000002fd02f4: ldrb       w8, [sp, #0x38]
0x0000000002fd02f8: cmp        w8, #1
0x0000000002fd02fc: b.ne       #0x2fd02cc
0x0000000002fd0300: add        x0, x21, #0x10
0x0000000002fd0304: bl         #0x1a57c48
0x0000000002fd0308: b          #0x2fd02cc
0x0000000002fd030c: mov        x19, x0
0x0000000002fd0310: str        x21, [x20, #8]
0x0000000002fd0314: b          #0x2fd0338
0x0000000002fd0318: mov        x19, x0
0x0000000002fd031c: ldrb       w8, [sp, #0x38]
0x0000000002fd0320: cmp        w8, #1
0x0000000002fd0324: b.ne       #0x2fd0338
0x0000000002fd0328: add        x0, x21, #0x10
0x0000000002fd032c: bl         #0x1a57c48
0x0000000002fd0330: b          #0x2fd0338
0x0000000002fd0334: mov        x19, x0
0x0000000002fd0338: add        x0, sp, #0x40
0x0000000002fd033c: bl         #0x47fdfac
0x0000000002fd0340: mov        x0, x19
0x0000000002fd0344: bl         #0x4b97984
