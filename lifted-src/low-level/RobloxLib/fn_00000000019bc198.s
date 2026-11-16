; instruction-faithful ARM64 fallback for RobloxLib::function_19bc198
0x00000000019bc198: sub        sp, sp, #0x40
0x00000000019bc19c: stp        x20, x19, [sp, #0x20]
0x00000000019bc1a0: stp        x29, x30, [sp, #0x30]
0x00000000019bc1a4: add        x29, sp, #0x30
0x00000000019bc1a8: mov        x19, x8
0x00000000019bc1ac: movi       v0.16b, #0
0x00000000019bc1b0: stp        q0, q0, [x8]
0x00000000019bc1b4: mov        w8, #0x3f800000
0x00000000019bc1b8: str        w8, [x19, #0x20]
0x00000000019bc1bc: ldr        x8, [x0]
0x00000000019bc1c0: ldr        x20, [x8, #0x10]
0x00000000019bc1c4: cbz        x20, #0x19bc1fc
0x00000000019bc1c8: add        x8, sp, #8
0x00000000019bc1cc: add        x0, x20, #0x28
0x00000000019bc1d0: bl         #0xb8540
0x00000000019bc1d4: add        x1, x20, #0x10
0x00000000019bc1d8: add        x2, sp, #8
0x00000000019bc1dc: mov        x0, x19
0x00000000019bc1e0: bl         #0x39ac154
0x00000000019bc1e4: ldrsb      w8, [sp, #0x1f]
0x00000000019bc1e8: tbz        w8, #0x1f, #0x19bc1f4
0x00000000019bc1ec: ldr        x0, [sp, #8]
0x00000000019bc1f0: bl         #0x47e93a8
0x00000000019bc1f4: ldr        x20, [x20]
0x00000000019bc1f8: cbnz       x20, #0x19bc1c8
0x00000000019bc1fc: ldp        x29, x30, [sp, #0x30]
0x00000000019bc200: ldp        x20, x19, [sp, #0x20]
0x00000000019bc204: add        sp, sp, #0x40
0x00000000019bc208: ret        
0x00000000019bc20c: mov        x20, x0
0x00000000019bc210: b          #0x19bc228
0x00000000019bc214: mov        x20, x0
0x00000000019bc218: ldrsb      w8, [sp, #0x1f]
0x00000000019bc21c: tbz        w8, #0x1f, #0x19bc228
0x00000000019bc220: ldr        x0, [sp, #8]
0x00000000019bc224: bl         #0x47e93a8
0x00000000019bc228: mov        x0, x19
0x00000000019bc22c: bl         #0x207764
0x00000000019bc230: mov        x0, x20
0x00000000019bc234: bl         #0x4b97984
