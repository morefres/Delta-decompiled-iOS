; instruction-faithful ARM64 fallback for RobloxLib::function_36df164
0x00000000036df164: sub        sp, sp, #0x50
0x00000000036df168: stp        x20, x19, [sp, #0x30]
0x00000000036df16c: stp        x29, x30, [sp, #0x40]
0x00000000036df170: add        x29, sp, #0x40
0x00000000036df174: mov        x20, x1
0x00000000036df178: mov        x19, x0
0x00000000036df17c: mov        x0, x1
0x00000000036df180: bl         #0x378918c
0x00000000036df184: cbz        w0, #0x36df1a8
0x00000000036df188: ldp        x1, x2, [x19]
0x00000000036df18c: ldr        x3, [x19, #0x10]
0x00000000036df190: ldr        x4, [x19, #0x20]
0x00000000036df194: add        x0, x19, #0x18
0x00000000036df198: ldp        x29, x30, [sp, #0x40]
0x00000000036df19c: ldp        x20, x19, [sp, #0x30]
0x00000000036df1a0: add        sp, sp, #0x50
0x00000000036df1a4: b          #0x36df228
0x00000000036df1a8: adrp       x8, #0x36df000
0x00000000036df1ac: add        x9, x8, #0x2a8
0x00000000036df1b0: adrp       x8, #0x2e01000
0x00000000036df1b4: add        x8, x8, #0xe2c
0x00000000036df1b8: str        x19, [sp, #0x10]
0x00000000036df1bc: stp        x8, x9, [sp, #0x20]
0x00000000036df1c0: add        x1, sp, #0x10
0x00000000036df1c4: add        x2, sp, #0xf
0x00000000036df1c8: mov        x0, x20
0x00000000036df1cc: bl         #0x2dd80b0
0x00000000036df1d0: ldr        x8, [sp, #0x20]
0x00000000036df1d4: add        x1, sp, #0x10
0x00000000036df1d8: add        x2, sp, #0x10
0x00000000036df1dc: mov        w0, #1
0x00000000036df1e0: blr        x8
0x00000000036df1e4: add        x0, x19, #0x28
0x00000000036df1e8: mov        x1, #0x7fffffffffffffff
0x00000000036df1ec: mov        w2, #0xc6c0
0x00000000036df1f0: movk       w2, #0x2d, lsl #16
0x00000000036df1f4: bl         #0x3764fb8
0x00000000036df1f8: ldp        x29, x30, [sp, #0x40]
0x00000000036df1fc: ldp        x20, x19, [sp, #0x30]
0x00000000036df200: add        sp, sp, #0x50
0x00000000036df204: ret        
0x00000000036df208: mov        x19, x0
0x00000000036df20c: ldr        x8, [sp, #0x20]
0x00000000036df210: add        x1, sp, #0x10
0x00000000036df214: add        x2, sp, #0x10
0x00000000036df218: mov        w0, #1
0x00000000036df21c: blr        x8
0x00000000036df220: mov        x0, x19
0x00000000036df224: bl         #0x4b97984
