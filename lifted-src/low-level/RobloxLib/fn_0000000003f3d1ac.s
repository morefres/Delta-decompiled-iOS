; instruction-faithful ARM64 fallback for RobloxLib::function_3f3d1ac
0x0000000003f3d1ac: sub        sp, sp, #0x30
0x0000000003f3d1b0: stp        x20, x19, [sp, #0x10]
0x0000000003f3d1b4: stp        x29, x30, [sp, #0x20]
0x0000000003f3d1b8: add        x29, sp, #0x20
0x0000000003f3d1bc: mov        x19, x0
0x0000000003f3d1c0: adrp       x8, #0x5bdb000
0x0000000003f3d1c4: add        x8, x8, #0xe70
0x0000000003f3d1c8: str        x8, [x0]
0x0000000003f3d1cc: ldr        x0, [x0, #0x78]
0x0000000003f3d1d0: cbz        x0, #0x3f3d1dc
0x0000000003f3d1d4: str        x0, [x19, #0x80]
0x0000000003f3d1d8: bl         #0x47e93a8
0x0000000003f3d1dc: add        x8, x19, #0x60
0x0000000003f3d1e0: str        x8, [sp, #8]
0x0000000003f3d1e4: add        x0, sp, #8
0x0000000003f3d1e8: bl         #0x246dc
0x0000000003f3d1ec: mov        x0, x19
0x0000000003f3d1f0: ldp        x29, x30, [sp, #0x20]
0x0000000003f3d1f4: ldp        x20, x19, [sp, #0x10]
0x0000000003f3d1f8: add        sp, sp, #0x30
0x0000000003f3d1fc: ret        
0x0000000003f3d200: sub        sp, sp, #0x30
0x0000000003f3d204: stp        x20, x19, [sp, #0x10]
0x0000000003f3d208: stp        x29, x30, [sp, #0x20]
0x0000000003f3d20c: add        x29, sp, #0x20
0x0000000003f3d210: mov        x19, x0
0x0000000003f3d214: adrp       x8, #0x5bdb000
0x0000000003f3d218: add        x8, x8, #0xe70
0x0000000003f3d21c: str        x8, [x0]
0x0000000003f3d220: ldr        x0, [x0, #0x78]
0x0000000003f3d224: cbz        x0, #0x3f3d230
0x0000000003f3d228: str        x0, [x19, #0x80]
0x0000000003f3d22c: bl         #0x47e93a8
0x0000000003f3d230: add        x8, x19, #0x60
0x0000000003f3d234: str        x8, [sp, #8]
0x0000000003f3d238: add        x0, sp, #8
0x0000000003f3d23c: bl         #0x246dc
0x0000000003f3d240: mov        x0, x19
0x0000000003f3d244: bl         #0x47e93a8
0x0000000003f3d248: ldp        x29, x30, [sp, #0x20]
0x0000000003f3d24c: ldp        x20, x19, [sp, #0x10]
0x0000000003f3d250: add        sp, sp, #0x30
0x0000000003f3d254: ret        
