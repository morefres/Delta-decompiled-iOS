; instruction-faithful ARM64 fallback for RobloxLib::function_3a2d910
0x0000000003a2d910: sub        sp, sp, #0x30
0x0000000003a2d914: stp        x20, x19, [sp, #0x10]
0x0000000003a2d918: stp        x29, x30, [sp, #0x20]
0x0000000003a2d91c: add        x29, sp, #0x20
0x0000000003a2d920: mov        x19, x0
0x0000000003a2d924: ldr        x20, [x1]
0x0000000003a2d928: mov        x0, x20
0x0000000003a2d92c: mov        w1, #0x190
0x0000000003a2d930: mov        w2, #0
0x0000000003a2d934: bl         #0x3a2c774
0x0000000003a2d938: mov        w8, w0
0x0000000003a2d93c: mov        w9, #-1
0x0000000003a2d940: cmp        x8, x9
0x0000000003a2d944: b.eq       #0x3a2d978
0x0000000003a2d948: ldr        x9, [x20, #0x60]
0x0000000003a2d94c: lsl        x8, x8, #4
0x0000000003a2d950: ldr        x8, [x9, x8]
0x0000000003a2d954: ldrb       w8, [x8, #0x68]
0x0000000003a2d958: cmp        w8, #0xff
0x0000000003a2d95c: b.eq       #0x3a2d978
0x0000000003a2d960: strb       w8, [sp]
0x0000000003a2d964: str        xzr, [sp, #8]
0x0000000003a2d968: add        x0, x19, #0xd0
0x0000000003a2d96c: mov        x1, sp
0x0000000003a2d970: bl         #0x227434
0x0000000003a2d974: b          #0x3a2d99c
0x0000000003a2d978: adrp       x8, #0x618f000
0x0000000003a2d97c: add        x8, x8, #0xb30
0x0000000003a2d980: ldr        x0, [x8]
0x0000000003a2d984: and        w9, w0, #0xff
0x0000000003a2d988: lsr        x10, x0, #8
0x0000000003a2d98c: cmp        w9, #6
0x0000000003a2d990: and        w9, w10, #0xff
0x0000000003a2d994: ccmp       w9, #3, #0, hs
0x0000000003a2d998: b.hs       #0x3a2d9ac
0x0000000003a2d99c: ldp        x29, x30, [sp, #0x20]
0x0000000003a2d9a0: ldp        x20, x19, [sp, #0x10]
0x0000000003a2d9a4: add        sp, sp, #0x30
0x0000000003a2d9a8: ret        
0x0000000003a2d9ac: ldr        x1, [x8, #8]
0x0000000003a2d9b0: adrp       x2, #0x54bb000
0x0000000003a2d9b4: add        x2, x2, #0xef3
0x0000000003a2d9b8: mov        x3, #0
0x0000000003a2d9bc: ldp        x29, x30, [sp, #0x20]
0x0000000003a2d9c0: ldp        x20, x19, [sp, #0x10]
0x0000000003a2d9c4: add        sp, sp, #0x30
0x0000000003a2d9c8: b          #0x47ee848
