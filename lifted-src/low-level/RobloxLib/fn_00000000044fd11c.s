; instruction-faithful ARM64 fallback for RobloxLib::function_44fd11c
0x00000000044fd11c: sub        sp, sp, #0x50
0x00000000044fd120: stp        x22, x21, [sp, #0x20]
0x00000000044fd124: stp        x20, x19, [sp, #0x30]
0x00000000044fd128: stp        x29, x30, [sp, #0x40]
0x00000000044fd12c: add        x29, sp, #0x40
0x00000000044fd130: mov        x20, x1
0x00000000044fd134: mov        x19, x0
0x00000000044fd138: adrp       x8, #0x61a0000
0x00000000044fd13c: ldrb       w8, [x8, #0x158]
0x00000000044fd140: cmp        w8, #1
0x00000000044fd144: b.ne       #0x44fd18c
0x00000000044fd148: ldrb       w8, [x19, #0x3e]
0x00000000044fd14c: tbz        w8, #0, #0x44fd1e8
0x00000000044fd150: ldr        w21, [x19, #0x34]
0x00000000044fd154: cmp        w21, w20
0x00000000044fd158: b.hs       #0x44fd1d4
0x00000000044fd15c: ldr        x22, [x19, #0x10]
0x00000000044fd160: mov        w0, w20
0x00000000044fd164: bl         #0x47ea988
0x00000000044fd168: str        x0, [x19, #0x10]
0x00000000044fd16c: cbz        x22, #0x44fd184
0x00000000044fd170: mov        x1, x22
0x00000000044fd174: mov        x2, x21
0x00000000044fd178: bl         #0x4b98ee4
0x00000000044fd17c: mov        x0, x22
0x00000000044fd180: bl         #0x47eaa08
0x00000000044fd184: str        w20, [x19, #0x34]
0x00000000044fd188: b          #0x44fd1d4
0x00000000044fd18c: ldr        w8, [x19, #0x34]
0x00000000044fd190: cmp        w8, w20
0x00000000044fd194: b.hs       #0x44fd1d4
0x00000000044fd198: mov        x21, x19
0x00000000044fd19c: ldp        x8, x10, [x21, #0x18]!
0x00000000044fd1a0: mov        w9, w20
0x00000000044fd1a4: sub        x10, x10, x8
0x00000000044fd1a8: subs       x1, x9, x10
0x00000000044fd1ac: b.ls       #0x44fd1c0
0x00000000044fd1b0: mov        x0, x21
0x00000000044fd1b4: bl         #0x3e9d74
0x00000000044fd1b8: ldr        x8, [x21]
0x00000000044fd1bc: b          #0x44fd1cc
0x00000000044fd1c0: b.hs       #0x44fd1cc
0x00000000044fd1c4: add        x9, x8, x9
0x00000000044fd1c8: str        x9, [x19, #0x20]
0x00000000044fd1cc: str        w20, [x19, #0x34]
0x00000000044fd1d0: str        x8, [x19, #0x10]
0x00000000044fd1d4: ldp        x29, x30, [sp, #0x40]
0x00000000044fd1d8: ldp        x20, x19, [sp, #0x30]
0x00000000044fd1dc: ldp        x22, x21, [sp, #0x20]
0x00000000044fd1e0: add        sp, sp, #0x50
0x00000000044fd1e4: ret        
0x00000000044fd1e8: mov        w0, #0x20
0x00000000044fd1ec: bl         #0x4b984d0
0x00000000044fd1f0: mov        x19, x0
0x00000000044fd1f4: adrp       x1, #0x5513000
0x00000000044fd1f8: add        x1, x1, #0x6af
0x00000000044fd1fc: add        x0, sp, #8
0x00000000044fd200: bl         #0x18aac
0x00000000044fd204: adrp       x8, #0x5c6a000
0x00000000044fd208: add        x8, x8, #0xf48
0x00000000044fd20c: str        x8, [x19]
0x00000000044fd210: ldr        x8, [sp, #0x18]
0x00000000044fd214: ldur       q0, [sp, #8]
0x00000000044fd218: stur       q0, [x19, #8]
0x00000000044fd21c: str        x8, [x19, #0x18]
0x00000000044fd220: stp        xzr, xzr, [sp, #0x10]
0x00000000044fd224: str        xzr, [sp, #8]
0x00000000044fd228: adrp       x1, #0x5c6a000
0x00000000044fd22c: add        x1, x1, #0xed8
0x00000000044fd230: adrp       x2, #0x84b000
0x00000000044fd234: add        x2, x2, #0x8c4
0x00000000044fd238: mov        x0, x19
0x00000000044fd23c: bl         #0x4b98554
0x00000000044fd240: brk        #1
0x00000000044fd244: mov        x20, x0
0x00000000044fd248: ldrsb      w8, [sp, #0x1f]
0x00000000044fd24c: tbz        w8, #0x1f, #0x44fd268
0x00000000044fd250: ldr        x0, [sp, #8]
0x00000000044fd254: bl         #0x47e93a8
0x00000000044fd258: b          #0x44fd268
0x00000000044fd25c: mov        x20, x0
0x00000000044fd260: mov        x0, x19
0x00000000044fd264: bl         #0x4b98524
0x00000000044fd268: mov        x0, x20
0x00000000044fd26c: bl         #0x4b97984
