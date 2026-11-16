; instruction-faithful ARM64 fallback for RobloxLib::function_1fb7910
0x0000000001fb7910: stp        x22, x21, [sp, #-0x30]!
0x0000000001fb7914: stp        x20, x19, [sp, #0x10]
0x0000000001fb7918: stp        x29, x30, [sp, #0x20]
0x0000000001fb791c: add        x29, sp, #0x20
0x0000000001fb7920: mov        x19, x0
0x0000000001fb7924: ldp        x9, x8, [x0]
0x0000000001fb7928: ldr        x20, [x0, #0x18]
0x0000000001fb792c: add        x10, x0, #0x20
0x0000000001fb7930: ldar       x21, [x10]
0x0000000001fb7934: cmp        x21, x20
0x0000000001fb7938: b.hs       #0x1fb7948
0x0000000001fb793c: ldp        x11, x10, [x19]
0x0000000001fb7940: sub        x10, x10, x11
0x0000000001fb7944: add        x21, x21, x10, asr #4
0x0000000001fb7948: cmp        x21, x20
0x0000000001fb794c: b.eq       #0x1fb7980
0x0000000001fb7950: sub        x8, x8, x9
0x0000000001fb7954: asr        x22, x8, #4
0x0000000001fb7958: ldr        x8, [x19], #0x18
0x0000000001fb795c: add        x8, x8, x20, lsl #4
0x0000000001fb7960: mov        x0, x1
0x0000000001fb7964: mov        x1, x8
0x0000000001fb7968: bl         #0x1a230
0x0000000001fb796c: add        x8, x20, #1
0x0000000001fb7970: cmp        x8, x22
0x0000000001fb7974: csel       x9, xzr, x22, lo
0x0000000001fb7978: sub        x8, x8, x9
0x0000000001fb797c: stlr       x8, [x19]
0x0000000001fb7980: cmp        x21, x20
0x0000000001fb7984: cset       w0, ne
0x0000000001fb7988: ldp        x29, x30, [sp, #0x20]
0x0000000001fb798c: ldp        x20, x19, [sp, #0x10]
0x0000000001fb7990: ldp        x22, x21, [sp], #0x30
0x0000000001fb7994: ret        
