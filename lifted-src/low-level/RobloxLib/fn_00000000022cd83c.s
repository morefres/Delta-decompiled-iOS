; instruction-faithful ARM64 fallback for RobloxLib::function_22cd83c
0x00000000022cd83c: sub        sp, sp, #0x70
0x00000000022cd840: stp        x24, x23, [sp, #0x30]
0x00000000022cd844: stp        x22, x21, [sp, #0x40]
0x00000000022cd848: stp        x20, x19, [sp, #0x50]
0x00000000022cd84c: stp        x29, x30, [sp, #0x60]
0x00000000022cd850: add        x29, sp, #0x60
0x00000000022cd854: mov        x20, x2
0x00000000022cd858: mov        x21, x1
0x00000000022cd85c: mov        x22, x0
0x00000000022cd860: mov        x0, x2
0x00000000022cd864: bl         #0x6938118
0x00000000022cd868: mov        x19, x0
0x00000000022cd86c: cmp        w0, #0xc
0x00000000022cd870: b.ne       #0x22cd8d4
0x00000000022cd874: ldr        x8, [x22]
0x00000000022cd878: ldr        x9, [x8, #0xb8]
0x00000000022cd87c: add        x20, sp, #0x18
0x00000000022cd880: add        x8, sp, #0x18
0x00000000022cd884: mov        x0, x22
0x00000000022cd888: blr        x9
0x00000000022cd88c: ldrsb      w8, [sp, #0x2f]
0x00000000022cd890: ldr        x9, [sp, #0x18]
0x00000000022cd894: cmp        w8, #0
0x00000000022cd898: csel       x8, x9, x20, lt
0x00000000022cd89c: ldr        x9, [x21, #8]
0x00000000022cd8a0: ldrsb      w10, [x9, #0x17]
0x00000000022cd8a4: tbz        w10, #0x1f, #0x22cd8ac
0x00000000022cd8a8: ldr        x9, [x9]
0x00000000022cd8ac: stp        x8, x9, [sp]
0x00000000022cd8b0: adrp       x1, #0x53a6000
0x00000000022cd8b4: add        x1, x1, #0x63
0x00000000022cd8b8: mov        w0, #3
0x00000000022cd8bc: bl         #0x41f5574
0x00000000022cd8c0: ldrsb      w8, [sp, #0x2f]
0x00000000022cd8c4: tbz        w8, #0x1f, #0x22cd98c
0x00000000022cd8c8: ldr        x0, [sp, #0x18]
0x00000000022cd8cc: bl         #0x47e93a8
0x00000000022cd8d0: b          #0x22cd98c
0x00000000022cd8d4: adrp       x8, #0x6158000
0x00000000022cd8d8: add        x8, x8, #0x150
0x00000000022cd8dc: ldrb       w8, [x8]
0x00000000022cd8e0: cmp        w8, #1
0x00000000022cd8e4: b.ne       #0x22cd8f8
0x00000000022cd8e8: mov        x0, x20
0x00000000022cd8ec: bl         #0x6938118
0x00000000022cd8f0: cmp        w0, #4
0x00000000022cd8f4: b.eq       #0x22cd98c
0x00000000022cd8f8: mov        x0, x20
0x00000000022cd8fc: bl         #0x6938118
0x00000000022cd900: cmp        w0, #2
0x00000000022cd904: b.eq       #0x22cd98c
0x00000000022cd908: mov        x0, x20
0x00000000022cd90c: bl         #0x6938118
0x00000000022cd910: cmp        w0, #5
0x00000000022cd914: b.eq       #0x22cd98c
0x00000000022cd918: mov        x0, x20
0x00000000022cd91c: bl         #0x6938118
0x00000000022cd920: cmp        w0, #3
0x00000000022cd924: b.ne       #0x22cd98c
0x00000000022cd928: ldr        x8, [x22]
0x00000000022cd92c: ldr        x9, [x8, #0xb8]
0x00000000022cd930: add        x23, sp, #0x18
0x00000000022cd934: add        x8, sp, #0x18
0x00000000022cd938: mov        x0, x22
0x00000000022cd93c: blr        x9
0x00000000022cd940: ldrsb      w8, [sp, #0x2f]
0x00000000022cd944: ldr        x9, [sp, #0x18]
0x00000000022cd948: cmp        w8, #0
0x00000000022cd94c: csel       x8, x9, x23, lt
0x00000000022cd950: ldr        x9, [x21, #8]
0x00000000022cd954: ldrsb      w10, [x9, #0x17]
0x00000000022cd958: tbz        w10, #0x1f, #0x22cd960
0x00000000022cd95c: ldr        x9, [x9]
0x00000000022cd960: ldr        x10, [x20, #8]!
0x00000000022cd964: ldrsb      w11, [x20, #0x17]
0x00000000022cd968: cmp        w11, #0
0x00000000022cd96c: csel       x10, x10, x20, lt
0x00000000022cd970: stp        x9, x10, [sp, #8]
0x00000000022cd974: str        x8, [sp]
0x00000000022cd978: adrp       x1, #0x53a6000
0x00000000022cd97c: add        x1, x1, #0xef
0x00000000022cd980: mov        w0, #2
0x00000000022cd984: bl         #0x41f5574
0x00000000022cd988: b          #0x22cd8c0
0x00000000022cd98c: cmp        w19, #0xc
0x00000000022cd990: cset       w0, eq
0x00000000022cd994: ldp        x29, x30, [sp, #0x60]
0x00000000022cd998: ldp        x20, x19, [sp, #0x50]
0x00000000022cd99c: ldp        x22, x21, [sp, #0x40]
0x00000000022cd9a0: ldp        x24, x23, [sp, #0x30]
0x00000000022cd9a4: add        sp, sp, #0x70
0x00000000022cd9a8: ret        
0x00000000022cd9ac: b          #0x22cd9b0
0x00000000022cd9b0: mov        x19, x0
0x00000000022cd9b4: ldrsb      w8, [sp, #0x2f]
0x00000000022cd9b8: tbz        w8, #0x1f, #0x22cd9c4
0x00000000022cd9bc: ldr        x0, [sp, #0x18]
0x00000000022cd9c0: bl         #0x47e93a8
0x00000000022cd9c4: mov        x0, x19
0x00000000022cd9c8: bl         #0x4b97984
