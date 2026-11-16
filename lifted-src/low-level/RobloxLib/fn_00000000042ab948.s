; instruction-faithful ARM64 fallback for RobloxLib::function_42ab948
0x00000000042ab948: stp        x28, x27, [sp, #-0x30]!
0x00000000042ab94c: stp        x20, x19, [sp, #0x10]
0x00000000042ab950: stp        x29, x30, [sp, #0x20]
0x00000000042ab954: add        x29, sp, #0x20
0x00000000042ab958: sub        sp, sp, #0x230
0x00000000042ab95c: mov        x19, x1
0x00000000042ab960: mov        w8, #1
0x00000000042ab964: ldaxrb     w9, [x0]
0x00000000042ab968: stlxrb     w10, w8, [x0]
0x00000000042ab96c: cbnz       w10, #0x42ab964
0x00000000042ab970: tbnz       w9, #0, #0x42aba14
0x00000000042ab974: adrp       x8, #0x619b000
0x00000000042ab978: ldr        x0, [x8, #0x2f0]
0x00000000042ab97c: and        w8, w0, #0xff
0x00000000042ab980: and        x9, x0, #0xfe00
0x00000000042ab984: cmp        w8, #6
0x00000000042ab988: ccmp       x9, #0, #4, hs
0x00000000042ab98c: b.eq       #0x42ab9bc
0x00000000042ab990: adrp       x8, #0x619b000
0x00000000042ab994: ldr        x1, [x8, #0x2f8]
0x00000000042ab998: stp        x19, xzr, [sp]
0x00000000042ab99c: adrp       x3, #0x54fe000
0x00000000042ab9a0: add        x3, x3, #0x8d2
0x00000000042ab9a4: mov        x6, sp
0x00000000042ab9a8: mov        w2, #2
0x00000000042ab9ac: mov        w4, #0x53
0x00000000042ab9b0: mov        w5, #0xc
0x00000000042ab9b4: mov        w7, #1
0x00000000042ab9b8: bl         #0x47eec38
0x00000000042ab9bc: adrp       x1, #0x6673000
0x00000000042ab9c0: add        x1, x1, #0x340
0x00000000042ab9c4: mov        x20, sp
0x00000000042ab9c8: mov        x0, sp
0x00000000042ab9cc: bl         #0x2071d8
0x00000000042ab9d0: adrp       x1, #0x5227000
0x00000000042ab9d4: add        x1, x1, #0x580
0x00000000042ab9d8: add        x0, x20, #0x58
0x00000000042ab9dc: mov        w2, #6
0x00000000042ab9e0: mov        x3, x19
0x00000000042ab9e4: mov        w4, #1
0x00000000042ab9e8: bl         #0x66f9e4
0x00000000042ab9ec: mov        x0, sp
0x00000000042ab9f0: bl         #0x67e8b0
0x00000000042ab9f4: adrp       x19, #0x5c51000
0x00000000042ab9f8: add        x19, x19, #0xcd8
0x00000000042ab9fc: add        x0, x20, #0x58
0x00000000042aba00: add        x1, x19, #0x18
0x00000000042aba04: bl         #0x207488
0x00000000042aba08: mov        x0, sp
0x00000000042aba0c: add        x1, x19, #8
0x00000000042aba10: bl         #0x20743c
0x00000000042aba14: add        sp, sp, #0x230
0x00000000042aba18: ldp        x29, x30, [sp, #0x20]
0x00000000042aba1c: ldp        x20, x19, [sp, #0x10]
0x00000000042aba20: ldp        x28, x27, [sp], #0x30
0x00000000042aba24: ret        
0x00000000042aba28: mov        x19, x0
0x00000000042aba2c: mov        x0, sp
0x00000000042aba30: bl         #0x2072a8
0x00000000042aba34: mov        x0, x19
0x00000000042aba38: bl         #0x4b97984
