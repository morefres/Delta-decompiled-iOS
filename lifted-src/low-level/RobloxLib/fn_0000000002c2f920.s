; instruction-faithful ARM64 fallback for RobloxLib::function_2c2f920
0x0000000002c2f920: stp        x22, x21, [sp, #-0x30]!
0x0000000002c2f924: stp        x20, x19, [sp, #0x10]
0x0000000002c2f928: stp        x29, x30, [sp, #0x20]
0x0000000002c2f92c: add        x29, sp, #0x20
0x0000000002c2f930: mov        x21, x2
0x0000000002c2f934: mov        x22, x0
0x0000000002c2f938: ldr        x1, [x1]
0x0000000002c2f93c: bl         #0x2c2ffac
0x0000000002c2f940: mov        x20, x0
0x0000000002c2f944: mov        x19, x1
0x0000000002c2f948: ldr        x1, [x21]
0x0000000002c2f94c: mov        x0, x22
0x0000000002c2f950: bl         #0x2c2ffac
0x0000000002c2f954: cmp        w20, w0
0x0000000002c2f958: b.ge       #0x2c2f964
0x0000000002c2f95c: mov        w0, #1
0x0000000002c2f960: b          #0x2c2f998
0x0000000002c2f964: cmp        w0, w20
0x0000000002c2f968: b.ge       #0x2c2f974
0x0000000002c2f96c: mov        w0, #0
0x0000000002c2f970: b          #0x2c2f998
0x0000000002c2f974: lsr        x8, x20, #0x20
0x0000000002c2f978: lsr        x9, x0, #0x20
0x0000000002c2f97c: cmp        w8, w9
0x0000000002c2f980: b.lt       #0x2c2f95c
0x0000000002c2f984: fmov       s0, w19
0x0000000002c2f988: fmov       s1, w1
0x0000000002c2f98c: fcmp       s0, s1
0x0000000002c2f990: ccmp       w9, w8, #8, mi
0x0000000002c2f994: cset       w0, ge
0x0000000002c2f998: ldp        x29, x30, [sp, #0x20]
0x0000000002c2f99c: ldp        x20, x19, [sp, #0x10]
0x0000000002c2f9a0: ldp        x22, x21, [sp], #0x30
0x0000000002c2f9a4: ret        
