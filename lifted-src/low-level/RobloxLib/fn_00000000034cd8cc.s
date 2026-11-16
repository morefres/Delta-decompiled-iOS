; instruction-faithful ARM64 fallback for RobloxLib::function_34cd8cc
0x00000000034cd8cc: stp        x24, x23, [sp, #-0x40]!
0x00000000034cd8d0: stp        x22, x21, [sp, #0x10]
0x00000000034cd8d4: stp        x20, x19, [sp, #0x20]
0x00000000034cd8d8: stp        x29, x30, [sp, #0x30]
0x00000000034cd8dc: add        x29, sp, #0x30
0x00000000034cd8e0: mov        x21, x2
0x00000000034cd8e4: mov        x20, x1
0x00000000034cd8e8: mov        x19, x8
0x00000000034cd8ec: mov        w8, #0xbb80
0x00000000034cd8f0: cmp        w20, w8
0x00000000034cd8f4: b.eq       #0x34cd904
0x00000000034cd8f8: mov        w8, #0x3e80
0x00000000034cd8fc: cmp        w20, w8
0x00000000034cd900: b.ne       #0x34cd918
0x00000000034cd904: lsr        x23, x20, #0x20
0x00000000034cd908: sub        w8, w23, #3
0x00000000034cd90c: cmn        w8, #3
0x00000000034cd910: b.hi       #0x34cd920
0x00000000034cd914: tbz        w21, #0, #0x34cd920
0x00000000034cd918: mov        x21, #0
0x00000000034cd91c: b          #0x34cd968
0x00000000034cd920: ldr        x22, [x0, #8]
0x00000000034cd924: adrp       x1, #0x5466000
0x00000000034cd928: add        x1, x1, #0x6c1
0x00000000034cd92c: mov        x0, x22
0x00000000034cd930: mov        w2, #0x26
0x00000000034cd934: bl         #0x2e1ec68
0x00000000034cd938: cmp        w0, #0
0x00000000034cd93c: mov        w8, #1
0x00000000034cd940: cinc       x8, x8, ne
0x00000000034cd944: tst        w21, #1
0x00000000034cd948: csel       x23, x23, x8, ne
0x00000000034cd94c: mov        w0, #0x20
0x00000000034cd950: bl         #0x47e9370
0x00000000034cd954: mov        x21, x0
0x00000000034cd958: sxtw       x2, w23
0x00000000034cd95c: mov        x1, x22
0x00000000034cd960: mov        x3, x20
0x00000000034cd964: bl         #0x357489c
0x00000000034cd968: str        x21, [x19]
0x00000000034cd96c: ldp        x29, x30, [sp, #0x30]
0x00000000034cd970: ldp        x20, x19, [sp, #0x20]
0x00000000034cd974: ldp        x22, x21, [sp, #0x10]
0x00000000034cd978: ldp        x24, x23, [sp], #0x40
0x00000000034cd97c: ret        
0x00000000034cd980: mov        x19, x0
0x00000000034cd984: mov        x0, x21
0x00000000034cd988: bl         #0x47e93a8
0x00000000034cd98c: mov        x0, x19
0x00000000034cd990: bl         #0x4b97984
