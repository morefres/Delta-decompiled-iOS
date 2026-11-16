; instruction-faithful ARM64 fallback for RobloxLib::function_3fae150
0x0000000003fae150: sub        sp, sp, #0x30
0x0000000003fae154: stp        x20, x19, [sp, #0x10]
0x0000000003fae158: stp        x29, x30, [sp, #0x20]
0x0000000003fae15c: add        x29, sp, #0x20
0x0000000003fae160: mov        x19, x0
0x0000000003fae164: add        x8, sp, #8
0x0000000003fae168: bl         #0x2174a74
0x0000000003fae16c: adrp       x8, #0x619f000
0x0000000003fae170: add        x8, x8, #0x8d8
0x0000000003fae174: ldrb       w8, [x8]
0x0000000003fae178: tbz        w8, #0, #0x3fae194
0x0000000003fae17c: ldr        x0, [x19, #0x168]
0x0000000003fae180: bl         #0x2d03644
0x0000000003fae184: ldp        x29, x30, [sp, #0x20]
0x0000000003fae188: ldp        x20, x19, [sp, #0x10]
0x0000000003fae18c: add        sp, sp, #0x30
0x0000000003fae190: ret        
0x0000000003fae194: adrp       x8, #0x619f000
0x0000000003fae198: add        x8, x8, #0x9b0
0x0000000003fae19c: ldrb       w8, [x8]
0x0000000003fae1a0: cmp        w8, #1
0x0000000003fae1a4: b.ne       #0x3fae1d4
0x0000000003fae1a8: ldr        x8, [sp, #8]
0x0000000003fae1ac: tbnz       w8, #3, #0x3fae17c
0x0000000003fae1b0: adrp       x9, #0x619f000
0x0000000003fae1b4: add        x9, x9, #0x8f0
0x0000000003fae1b8: ldrb       w9, [x9]
0x0000000003fae1bc: tbnz       w9, #0, #0x3fae17c
0x0000000003fae1c0: fmov       s2, wzr
0x0000000003fae1c4: fmov       s1, wzr
0x0000000003fae1c8: fmov       s0, wzr
0x0000000003fae1cc: tbnz       w8, #0, #0x3fae17c
0x0000000003fae1d0: b          #0x3fae184
0x0000000003fae1d4: adrp       x8, #0x619f000
0x0000000003fae1d8: add        x8, x8, #0x920
0x0000000003fae1dc: ldrb       w8, [x8]
0x0000000003fae1e0: tbz        w8, #0, #0x3fae208
0x0000000003fae1e4: adrp       x8, #0x619f000
0x0000000003fae1e8: add        x8, x8, #0x8f0
0x0000000003fae1ec: ldrb       w8, [x8]
0x0000000003fae1f0: fmov       s2, wzr
0x0000000003fae1f4: fmov       s1, wzr
0x0000000003fae1f8: fmov       s0, wzr
0x0000000003fae1fc: cmp        w8, #1
0x0000000003fae200: b.eq       #0x3fae17c
0x0000000003fae204: b          #0x3fae184
0x0000000003fae208: fmov       s2, wzr
0x0000000003fae20c: fmov       s1, wzr
0x0000000003fae210: fmov       s0, wzr
0x0000000003fae214: b          #0x3fae184
