; instruction-faithful ARM64 fallback for RobloxLib::function_1baf16c
0x0000000001baf16c: sub        sp, sp, #0x70
0x0000000001baf170: stp        x28, x27, [sp, #0x10]
0x0000000001baf174: stp        x26, x25, [sp, #0x20]
0x0000000001baf178: stp        x24, x23, [sp, #0x30]
0x0000000001baf17c: stp        x22, x21, [sp, #0x40]
0x0000000001baf180: stp        x20, x19, [sp, #0x50]
0x0000000001baf184: stp        x29, x30, [sp, #0x60]
0x0000000001baf188: add        x29, sp, #0x60
0x0000000001baf18c: mov        x20, x7
0x0000000001baf190: mov        x21, x6
0x0000000001baf194: mov        x22, x5
0x0000000001baf198: mov        x23, x4
0x0000000001baf19c: mov        x24, x3
0x0000000001baf1a0: mov        x25, x2
0x0000000001baf1a4: mov        x26, x1
0x0000000001baf1a8: mov        x19, x0
0x0000000001baf1ac: ldr        x27, [x29, #0x10]
0x0000000001baf1b0: bl         #0x1baedb4
0x0000000001baf1b4: mov        x28, x0
0x0000000001baf1b8: mov        w0, #0x28
0x0000000001baf1bc: bl         #0x47e9370
0x0000000001baf1c0: adrp       x8, #0x5d29000
0x0000000001baf1c4: add        x8, x8, #0xe98
0x0000000001baf1c8: stp        x8, x24, [x0]
0x0000000001baf1cc: stp        x23, x22, [x0, #0x10]
0x0000000001baf1d0: str        x21, [x0, #0x20]
0x0000000001baf1d4: str        x0, [sp, #8]
0x0000000001baf1d8: add        x4, sp, #8
0x0000000001baf1dc: mov        x0, x19
0x0000000001baf1e0: mov        x1, x28
0x0000000001baf1e4: mov        x2, x26
0x0000000001baf1e8: mov        x3, x25
0x0000000001baf1ec: mov        x5, x20
0x0000000001baf1f0: mov        x6, x27
0x0000000001baf1f4: bl         #0x2350c
0x0000000001baf1f8: ldr        x0, [sp, #8]
0x0000000001baf1fc: str        xzr, [sp, #8]
0x0000000001baf200: cbz        x0, #0x1baf210
0x0000000001baf204: ldr        x8, [x0]
0x0000000001baf208: ldr        x8, [x8, #8]
0x0000000001baf20c: blr        x8
0x0000000001baf210: adrp       x8, #0x5d29000
0x0000000001baf214: add        x8, x8, #0xd68
0x0000000001baf218: str        x8, [x19]
0x0000000001baf21c: mov        x0, x19
0x0000000001baf220: ldp        x29, x30, [sp, #0x60]
0x0000000001baf224: ldp        x20, x19, [sp, #0x50]
0x0000000001baf228: ldp        x22, x21, [sp, #0x40]
0x0000000001baf22c: ldp        x24, x23, [sp, #0x30]
0x0000000001baf230: ldp        x26, x25, [sp, #0x20]
0x0000000001baf234: ldp        x28, x27, [sp, #0x10]
0x0000000001baf238: add        sp, sp, #0x70
0x0000000001baf23c: ret        
0x0000000001baf240: mov        x19, x0
0x0000000001baf244: ldr        x0, [sp, #8]
0x0000000001baf248: str        xzr, [sp, #8]
0x0000000001baf24c: cbz        x0, #0x1baf25c
0x0000000001baf250: ldr        x8, [x0]
0x0000000001baf254: ldr        x8, [x8, #8]
0x0000000001baf258: blr        x8
0x0000000001baf25c: mov        x0, x19
0x0000000001baf260: bl         #0x4b97984
