; instruction-faithful ARM64 fallback for RobloxLib::function_22ba8d8
0x00000000022ba8d8: sub        sp, sp, #0x40
0x00000000022ba8dc: stp        d9, d8, [sp, #0x10]
0x00000000022ba8e0: stp        x20, x19, [sp, #0x20]
0x00000000022ba8e4: stp        x29, x30, [sp, #0x30]
0x00000000022ba8e8: add        x29, sp, #0x30
0x00000000022ba8ec: fmov       d8, d0
0x00000000022ba8f0: mov        x19, x0
0x00000000022ba8f4: bl         #0x22ba57c
0x00000000022ba8f8: cbz        w0, #0x22ba96c
0x00000000022ba8fc: add        x20, x19, #0x730
0x00000000022ba900: str        x20, [sp]
0x00000000022ba904: mov        w8, #1
0x00000000022ba908: strb       w8, [sp, #8]
0x00000000022ba90c: mov        x0, x20
0x00000000022ba910: bl         #0x6983d8
0x00000000022ba914: ldrb       w8, [x19, #0x768]
0x00000000022ba918: cmp        w8, #1
0x00000000022ba91c: b.ne       #0x22ba964
0x00000000022ba920: ldr        d0, [x19, #0x760]
0x00000000022ba924: fsub       d0, d0, d8
0x00000000022ba928: str        d0, [x19, #0x760]
0x00000000022ba92c: mov        x8, #0x3cb0000000000000
0x00000000022ba930: fmov       d1, x8
0x00000000022ba934: fcmp       d0, d1
0x00000000022ba938: b.pl       #0x22ba964
0x00000000022ba93c: strb       wzr, [x19, #0x768]
0x00000000022ba940: ldr        x8, [x19, #0x758]
0x00000000022ba944: cmp        x8, #8
0x00000000022ba948: b.lo       #0x22ba964
0x00000000022ba94c: mov        x0, x20
0x00000000022ba950: bl         #0x6984e8
0x00000000022ba954: strb       wzr, [sp, #8]
0x00000000022ba958: add        x0, x19, #0x740
0x00000000022ba95c: bl         #0x297a30
0x00000000022ba960: b          #0x22ba96c
0x00000000022ba964: mov        x0, x20
0x00000000022ba968: bl         #0x6984e8
0x00000000022ba96c: ldp        x29, x30, [sp, #0x30]
0x00000000022ba970: ldp        x20, x19, [sp, #0x20]
0x00000000022ba974: ldp        d9, d8, [sp, #0x10]
0x00000000022ba978: add        sp, sp, #0x40
0x00000000022ba97c: ret        
0x00000000022ba980: mov        x19, x0
0x00000000022ba984: mov        x0, sp
0x00000000022ba988: bl         #0x2cc958
0x00000000022ba98c: mov        x0, x19
0x00000000022ba990: bl         #0x4b97984
0x00000000022ba994: bl         #0x18bd8
