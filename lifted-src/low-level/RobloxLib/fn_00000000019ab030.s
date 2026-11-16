; instruction-faithful ARM64 fallback for RobloxLib::ctor_13982
0x00000000019ab030: stp        x29, x30, [sp, #-0x10]!
0x00000000019ab034: mov        x29, sp
0x00000000019ab038: adrp       x0, #0x62fe000
0x00000000019ab03c: add        x0, x0, #0x1e8
0x00000000019ab040: adrp       x2, #0x19aa000
0x00000000019ab044: add        x2, x2, #0x5dc
0x00000000019ab048: mov        w1, #3
0x00000000019ab04c: bl         #0x47d3d98
0x00000000019ab050: adrp       x0, #0x62fe000
0x00000000019ab054: add        x0, x0, #0x1f8
0x00000000019ab058: adrp       x2, #0x19aa000
0x00000000019ab05c: add        x2, x2, #0x5f4
0x00000000019ab060: mov        w1, #3
0x00000000019ab064: bl         #0x47d3d98
0x00000000019ab068: adrp       x8, #0x65e8000
0x00000000019ab06c: add        x8, x8, #0x310
0x00000000019ab070: adrp       x9, #0x5354000
0x00000000019ab074: add        x9, x9, #0xbac
0x00000000019ab078: adrp       x10, #0x5225000
0x00000000019ab07c: add        x10, x10, #0x69a
0x00000000019ab080: stp        x9, x10, [x8]
0x00000000019ab084: str        xzr, [x8, #0x10]
0x00000000019ab088: adrp       x8, #0x65e8000
0x00000000019ab08c: add        x8, x8, #0x328
0x00000000019ab090: adrp       x9, #0x5354000
0x00000000019ab094: add        x9, x9, #0xbda
0x00000000019ab098: stp        x9, x10, [x8]
0x00000000019ab09c: str        xzr, [x8, #0x10]
0x00000000019ab0a0: adrp       x8, #0x65e8000
0x00000000019ab0a4: add        x8, x8, #0x340
0x00000000019ab0a8: adrp       x9, #0x5354000
0x00000000019ab0ac: add        x9, x9, #0xc01
0x00000000019ab0b0: stp        x9, x10, [x8]
0x00000000019ab0b4: str        xzr, [x8, #0x10]
0x00000000019ab0b8: adrp       x8, #0x65e8000
0x00000000019ab0bc: add        x8, x8, #0x358
0x00000000019ab0c0: adrp       x9, #0x5354000
0x00000000019ab0c4: add        x9, x9, #0xc30
0x00000000019ab0c8: stp        x9, x10, [x8]
0x00000000019ab0cc: adrp       x9, #0x65e8000
0x00000000019ab0d0: add        x9, x9, #0x370
0x00000000019ab0d4: adrp       x11, #0x5354000
0x00000000019ab0d8: add        x11, x11, #0xc5a
0x00000000019ab0dc: str        xzr, [x8, #0x10]
0x00000000019ab0e0: stp        x11, x10, [x9]
0x00000000019ab0e4: str        xzr, [x9, #0x10]
0x00000000019ab0e8: adrp       x8, #0x65e8000
0x00000000019ab0ec: add        x8, x8, #0x388
0x00000000019ab0f0: adrp       x9, #0x5354000
0x00000000019ab0f4: add        x9, x9, #0xc7f
0x00000000019ab0f8: stp        x9, x10, [x8]
0x00000000019ab0fc: adrp       x9, #0x65e8000
0x00000000019ab100: add        x9, x9, #0x3a0
0x00000000019ab104: str        xzr, [x8, #0x10]
0x00000000019ab108: adrp       x8, #0x5354000
0x00000000019ab10c: add        x8, x8, #0xcb8
0x00000000019ab110: stp        x8, x10, [x9]
0x00000000019ab114: str        xzr, [x9, #0x10]
0x00000000019ab118: ldp        x29, x30, [sp], #0x10
0x00000000019ab11c: ret        
0x00000000019ab120: cmp        w0, #4
0x00000000019ab124: b.hs       #0x19ab138
0x00000000019ab128: adrp       x8, #0x4c6d000
0x00000000019ab12c: add        x8, x8, #0x560
0x00000000019ab130: ldr        w0, [x8, w0, uxtw #2]
0x00000000019ab134: ret        
0x00000000019ab138: stp        x29, x30, [sp, #-0x10]!
0x00000000019ab13c: mov        x29, sp
0x00000000019ab140: adrp       x0, #0x5354000
0x00000000019ab144: add        x0, x0, #0xf38
0x00000000019ab148: bl         #0x47ee168
0x00000000019ab14c: cbnz       w0, #0x19ab158
0x00000000019ab150: mov        w0, #1
0x00000000019ab154: ret        
0x00000000019ab158: stp        x29, x30, [sp, #-0x10]!
0x00000000019ab15c: mov        x29, sp
0x00000000019ab160: adrp       x0, #0x5354000
0x00000000019ab164: add        x0, x0, #0xf5a
0x00000000019ab168: bl         #0x47ee168
0x00000000019ab16c: cmp        w0, #4
0x00000000019ab170: b.hs       #0x19ab17c
0x00000000019ab174: add        w0, w0, #1
0x00000000019ab178: ret        
0x00000000019ab17c: stp        x29, x30, [sp, #-0x10]!
0x00000000019ab180: mov        x29, sp
0x00000000019ab184: adrp       x0, #0x5354000
0x00000000019ab188: add        x0, x0, #0xf38
0x00000000019ab18c: bl         #0x47ee168
