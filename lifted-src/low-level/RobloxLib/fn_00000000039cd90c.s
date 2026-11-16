; instruction-faithful ARM64 fallback for RobloxLib::function_39cd90c
0x00000000039cd90c: sub        sp, sp, #0x50
0x00000000039cd910: stp        x22, x21, [sp, #0x20]
0x00000000039cd914: stp        x20, x19, [sp, #0x30]
0x00000000039cd918: stp        x29, x30, [sp, #0x40]
0x00000000039cd91c: add        x29, sp, #0x40
0x00000000039cd920: mov        x20, x1
0x00000000039cd924: mov        x19, x0
0x00000000039cd928: bl         #0x47fc5dc
0x00000000039cd92c: ldr        s0, [x20]
0x00000000039cd930: adrp       x1, #0x5255000
0x00000000039cd934: add        x1, x1, #0xa43
0x00000000039cd938: mov        x0, x19
0x00000000039cd93c: mov        w2, #5
0x00000000039cd940: bl         #0x47fca64
0x00000000039cd944: add        x21, sp, #8
0x00000000039cd948: add        x8, sp, #8
0x00000000039cd94c: mov        x0, x20
0x00000000039cd950: mov        w1, #4
0x00000000039cd954: bl         #0x39c9fd0
0x00000000039cd958: ldrb       w8, [sp, #0x1f]
0x00000000039cd95c: sxtb       w9, w8
0x00000000039cd960: ldp        x10, x11, [sp, #8]
0x00000000039cd964: cmp        w9, #0
0x00000000039cd968: csel       x3, x10, x21, lt
0x00000000039cd96c: csel       x4, x11, x8, lt
0x00000000039cd970: adrp       x1, #0x54b5000
0x00000000039cd974: add        x1, x1, #0xbc
0x00000000039cd978: mov        x0, x19
0x00000000039cd97c: mov        w2, #4
0x00000000039cd980: bl         #0x47fc8dc
0x00000000039cd984: ldrsb      w8, [sp, #0x1f]
0x00000000039cd988: tbz        w8, #0x1f, #0x39cd994
0x00000000039cd98c: ldr        x0, [sp, #8]
0x00000000039cd990: bl         #0x47e93a8
0x00000000039cd994: mov        x0, x19
0x00000000039cd998: bl         #0x47fc618
0x00000000039cd99c: ldp        x29, x30, [sp, #0x40]
0x00000000039cd9a0: ldp        x20, x19, [sp, #0x30]
0x00000000039cd9a4: ldp        x22, x21, [sp, #0x20]
0x00000000039cd9a8: add        sp, sp, #0x50
0x00000000039cd9ac: ret        
0x00000000039cd9b0: mov        x19, x0
0x00000000039cd9b4: ldrsb      w8, [sp, #0x1f]
0x00000000039cd9b8: tbz        w8, #0x1f, #0x39cd9c4
0x00000000039cd9bc: ldr        x0, [sp, #8]
0x00000000039cd9c0: bl         #0x47e93a8
0x00000000039cd9c4: mov        x0, x19
0x00000000039cd9c8: bl         #0x4b97984
