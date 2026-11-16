; instruction-faithful ARM64 fallback for RobloxLib::function_1fde938
0x0000000001fde938: sub        sp, sp, #0x30
0x0000000001fde93c: stp        x20, x19, [sp, #0x10]
0x0000000001fde940: stp        x29, x30, [sp, #0x20]
0x0000000001fde944: add        x29, sp, #0x20
0x0000000001fde948: mov        x19, x0
0x0000000001fde94c: adrp       x8, #0x6147000
0x0000000001fde950: ldr        x0, [x8, #0xfa0]
0x0000000001fde954: and        w8, w0, #0xff
0x0000000001fde958: lsr        x9, x0, #8
0x0000000001fde95c: cmp        w8, #6
0x0000000001fde960: and        w8, w9, #0xff
0x0000000001fde964: ccmp       w8, #5, #0, hs
0x0000000001fde968: b.lo       #0x1fde994
0x0000000001fde96c: adrp       x8, #0x6147000
0x0000000001fde970: ldr        x1, [x8, #0xfa8]
0x0000000001fde974: adrp       x3, #0x5381000
0x0000000001fde978: add        x3, x3, #0x444
0x0000000001fde97c: mov        x6, sp
0x0000000001fde980: mov        w2, #5
0x0000000001fde984: mov        w4, #0x36
0x0000000001fde988: mov        x5, #0
0x0000000001fde98c: mov        w7, #1
0x0000000001fde990: bl         #0x47eec38
0x0000000001fde994: mov        x20, x19
0x0000000001fde998: ldr        x0, [x20, #0xc8]!
0x0000000001fde99c: cbz        x0, #0x1fde9c0
0x0000000001fde9a0: ldr        x8, [x0]
0x0000000001fde9a4: ldr        x8, [x8, #0x58]
0x0000000001fde9a8: blr        x8
0x0000000001fde9ac: mov        x0, x19
0x0000000001fde9b0: mov        w1, #1
0x0000000001fde9b4: bl         #0x1fdfccc
0x0000000001fde9b8: mov        x0, x20
0x0000000001fde9bc: bl         #0x262c74
0x0000000001fde9c0: ldrb       w8, [x19, #0x190]
0x0000000001fde9c4: cmp        w8, #1
0x0000000001fde9c8: b.ne       #0x1fde9d0
0x0000000001fde9cc: strb       wzr, [x19, #0x190]
0x0000000001fde9d0: add        x0, x19, #0x198
0x0000000001fde9d4: bl         #0x47f1598
0x0000000001fde9d8: add        x0, x19, #0x108
0x0000000001fde9dc: bl         #0x1fdf184
0x0000000001fde9e0: ldr        x0, [x19, #0x100]
0x0000000001fde9e4: stp        xzr, xzr, [x19, #0xf8]
0x0000000001fde9e8: cbz        x0, #0x1fde9f0
0x0000000001fde9ec: bl         #0x4b9808c
0x0000000001fde9f0: ldp        x29, x30, [sp, #0x20]
0x0000000001fde9f4: ldp        x20, x19, [sp, #0x10]
0x0000000001fde9f8: add        sp, sp, #0x30
0x0000000001fde9fc: ret        
