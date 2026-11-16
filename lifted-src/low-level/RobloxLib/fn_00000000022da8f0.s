; instruction-faithful ARM64 fallback for RobloxLib::function_22da8f0
0x00000000022da8f0: sub        sp, sp, #0x70
0x00000000022da8f4: stp        x20, x19, [sp, #0x50]
0x00000000022da8f8: stp        x29, x30, [sp, #0x60]
0x00000000022da8fc: add        x29, sp, #0x60
0x00000000022da900: mov        x19, x8
0x00000000022da904: adrp       x8, #0x5ba4000
0x00000000022da908: ldr        x8, [x8, #0x338]
0x00000000022da90c: ldr        x8, [x8]
0x00000000022da910: stur       x8, [x29, #-0x18]
0x00000000022da914: ldr        x20, [x0, #0xe0]
0x00000000022da918: add        x0, x0, #0xd8
0x00000000022da91c: bl         #0x41fea00
0x00000000022da920: sxtw       x1, w0
0x00000000022da924: mov        x8, sp
0x00000000022da928: mov        x0, x20
0x00000000022da92c: mov        w2, #0x20
0x00000000022da930: bl         #0x47d2110
0x00000000022da934: adrp       x1, #0x4cec000
0x00000000022da938: add        x1, x1, #0xce8
0x00000000022da93c: add        x0, sp, #0x18
0x00000000022da940: mov        x2, sp
0x00000000022da944: bl         #0x22db354
0x00000000022da948: add        x1, sp, #0x18
0x00000000022da94c: mov        x0, x19
0x00000000022da950: mov        w2, #1
0x00000000022da954: bl         #0x3c7bec
0x00000000022da958: ldrsb      w8, [sp, #0x47]
0x00000000022da95c: tbz        w8, #0x1f, #0x22da968
0x00000000022da960: ldr        x0, [sp, #0x30]
0x00000000022da964: bl         #0x47e93a8
0x00000000022da968: ldrsb      w8, [sp, #0x2f]
0x00000000022da96c: tbz        w8, #0x1f, #0x22da978
0x00000000022da970: ldr        x0, [sp, #0x18]
0x00000000022da974: bl         #0x47e93a8
0x00000000022da978: ldrsb      w8, [sp, #0x17]
0x00000000022da97c: tbz        w8, #0x1f, #0x22da988
0x00000000022da980: ldr        x0, [sp]
0x00000000022da984: bl         #0x47e93a8
0x00000000022da988: ldur       x8, [x29, #-0x18]
0x00000000022da98c: adrp       x9, #0x5ba4000
0x00000000022da990: ldr        x9, [x9, #0x338]
0x00000000022da994: ldr        x9, [x9]
0x00000000022da998: cmp        x9, x8
0x00000000022da99c: b.ne       #0x22da9b0
0x00000000022da9a0: ldp        x29, x30, [sp, #0x60]
0x00000000022da9a4: ldp        x20, x19, [sp, #0x50]
0x00000000022da9a8: add        sp, sp, #0x70
0x00000000022da9ac: ret        
0x00000000022da9b0: bl         #0x4b98620
0x00000000022da9b4: mov        x19, x0
0x00000000022da9b8: add        x0, sp, #0x18
0x00000000022da9bc: bl         #0x10dfd0
0x00000000022da9c0: b          #0x22da9c8
0x00000000022da9c4: mov        x19, x0
0x00000000022da9c8: ldrsb      w8, [sp, #0x17]
0x00000000022da9cc: tbz        w8, #0x1f, #0x22da9e0
0x00000000022da9d0: ldr        x0, [sp]
0x00000000022da9d4: bl         #0x47e93a8
0x00000000022da9d8: b          #0x22da9e0
0x00000000022da9dc: mov        x19, x0
0x00000000022da9e0: mov        x0, x19
0x00000000022da9e4: bl         #0x4b97984
