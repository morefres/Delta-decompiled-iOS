; instruction-faithful ARM64 fallback for RobloxLib::function_47fa1a8
0x00000000047fa1a8: sub        sp, sp, #0x190
0x00000000047fa1ac: stp        d9, d8, [sp, #0x160]
0x00000000047fa1b0: stp        x20, x19, [sp, #0x170]
0x00000000047fa1b4: stp        x29, x30, [sp, #0x180]
0x00000000047fa1b8: add        x29, sp, #0x180
0x00000000047fa1bc: fmov       d8, d0
0x00000000047fa1c0: adrp       x8, #0x5ba4000
0x00000000047fa1c4: ldr        x8, [x8, #0x338]
0x00000000047fa1c8: ldr        x8, [x8]
0x00000000047fa1cc: stur       x8, [x29, #-0x28]
0x00000000047fa1d0: adrp       x8, #0x65cd000
0x00000000047fa1d4: add        x8, x8, #0xf38
0x00000000047fa1d8: ldarb      w8, [x8]
0x00000000047fa1dc: tbz        w8, #0, #0x47fa264
0x00000000047fa1e0: adrp       x8, #0x4bcd000
0x00000000047fa1e4: ldr        d0, [x8, #0xec0]
0x00000000047fa1e8: fmul       d0, d8, d0
0x00000000047fa1ec: fcvtzu     x19, d0
0x00000000047fa1f0: bl         #0x695394
0x00000000047fa1f4: adrp       x2, #0x47fa000
0x00000000047fa1f8: add        x2, x2, #0x710
0x00000000047fa1fc: add        x0, sp, #0xb0
0x00000000047fa200: add        x1, sp, #0xf
0x00000000047fa204: bl         #0x696230
0x00000000047fa208: add        x0, sp, #0x10
0x00000000047fa20c: add        x1, sp, #0xb0
0x00000000047fa210: bl         #0x69626c
0x00000000047fa214: add        x0, sp, #0xb0
0x00000000047fa218: bl         #0x6961e8
0x00000000047fa21c: adrp       x0, #0x65cd000
0x00000000047fa220: add        x0, x0, #0xf30
0x00000000047fa224: add        x2, sp, #0x10
0x00000000047fa228: mov        x1, x19
0x00000000047fa22c: bl         #0x6963e8
0x00000000047fa230: add        x0, sp, #0x10
0x00000000047fa234: bl         #0x6961e8
0x00000000047fa238: ldur       x8, [x29, #-0x28]
0x00000000047fa23c: adrp       x9, #0x5ba4000
0x00000000047fa240: ldr        x9, [x9, #0x338]
0x00000000047fa244: ldr        x9, [x9]
0x00000000047fa248: cmp        x9, x8
0x00000000047fa24c: b.ne       #0x47fa26c
0x00000000047fa250: ldp        x29, x30, [sp, #0x180]
0x00000000047fa254: ldp        x20, x19, [sp, #0x170]
0x00000000047fa258: ldp        d9, d8, [sp, #0x160]
0x00000000047fa25c: add        sp, sp, #0x190
0x00000000047fa260: ret        
0x00000000047fa264: bl         #0x4b82334
0x00000000047fa268: b          #0x47fa1e0
0x00000000047fa26c: bl         #0x4b98620
0x00000000047fa270: mov        x19, x0
0x00000000047fa274: b          #0x47fa284
0x00000000047fa278: mov        x19, x0
0x00000000047fa27c: add        x0, sp, #0x10
0x00000000047fa280: bl         #0x6961e8
0x00000000047fa284: mov        x0, x19
0x00000000047fa288: bl         #0x4b97984
