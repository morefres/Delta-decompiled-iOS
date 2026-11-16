; instruction-faithful ARM64 fallback for RobloxLib::function_2aaf1b4
0x0000000002aaf1b4: sub        sp, sp, #0x30
0x0000000002aaf1b8: stp        x20, x19, [sp, #0x10]
0x0000000002aaf1bc: stp        x29, x30, [sp, #0x20]
0x0000000002aaf1c0: add        x29, sp, #0x20
0x0000000002aaf1c4: mov        x19, x0
0x0000000002aaf1c8: adrp       x8, #0x5ec2000
0x0000000002aaf1cc: add        x8, x8, #0x3e8
0x0000000002aaf1d0: str        x8, [x0]
0x0000000002aaf1d4: add        x8, x8, #0x2a0
0x0000000002aaf1d8: mov        x20, x0
0x0000000002aaf1dc: str        x8, [x20, #0xd0]!
0x0000000002aaf1e0: bl         #0x2aade5c
0x0000000002aaf1e4: bl         #0x4408e0c
0x0000000002aaf1e8: bl         #0x4408c0c
0x0000000002aaf1ec: adrp       x8, #0x5ec0000
0x0000000002aaf1f0: add        x8, x8, #0xb38
0x0000000002aaf1f4: add        x9, x8, #0x10
0x0000000002aaf1f8: str        x9, [x19]
0x0000000002aaf1fc: add        x8, x8, #0x2b0
0x0000000002aaf200: str        x8, [x19, #0xd0]
0x0000000002aaf204: add        x8, x19, #0x110
0x0000000002aaf208: str        x8, [sp, #8]
0x0000000002aaf20c: add        x0, sp, #8
0x0000000002aaf210: bl         #0x1d0b18
0x0000000002aaf214: add        x0, x19, #0xf0
0x0000000002aaf218: bl         #0x1919a84
0x0000000002aaf21c: mov        x0, x20
0x0000000002aaf220: bl         #0x2aa8104
0x0000000002aaf224: adrp       x8, #0x5ec1000
0x0000000002aaf228: add        x8, x8, #0x970
0x0000000002aaf22c: add        x8, x8, #0x10
0x0000000002aaf230: str        x8, [x19]
0x0000000002aaf234: add        x0, x19, #0xc0
0x0000000002aaf238: bl         #0x1df28
0x0000000002aaf23c: ldr        x0, [x19, #0xb0]
0x0000000002aaf240: cbz        x0, #0x2aaf248
0x0000000002aaf244: bl         #0x4b9808c
0x0000000002aaf248: adrp       x8, #0x5eba000
0x0000000002aaf24c: add        x8, x8, #0x9f0
0x0000000002aaf250: add        x8, x8, #0x10
0x0000000002aaf254: mov        x0, x19
0x0000000002aaf258: str        x8, [x0], #0x98
0x0000000002aaf25c: bl         #0xe8098
0x0000000002aaf260: mov        x0, x19
0x0000000002aaf264: bl         #0x4182bf0
0x0000000002aaf268: ldp        x29, x30, [sp, #0x20]
0x0000000002aaf26c: ldp        x20, x19, [sp, #0x10]
0x0000000002aaf270: add        sp, sp, #0x30
0x0000000002aaf274: ret        
0x0000000002aaf278: bl         #0x18bd8
